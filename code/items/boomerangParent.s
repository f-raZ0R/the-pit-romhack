;;
; ITEMID_BOOMERANG ($06)
_parentItemCode_boomerang:
	ld e,Item.state
	ld a,(de)
	rst_jumpTable

	.dw @state0
	.dw @state1
	.dw @state2

@state0:
.ifdef ROM_AGES
	call _isLinkUnderwater
	jp nz,_clearParentItem
.endif
	ld a,(w1ParentItem2.id)
	cp ITEMID_SWITCH_HOOK
	jp z,_clearParentItem

	ld a,(wLinkSwimmingState)
	or a
	jp nz,_clearParentItem

	call _parentItemLoadAnimationAndIncState

	ld a,(wBoomerangLevel)
	cp $02
	ld a,$01
	jr nz,+
	inc a
+
	ld e,Item.state
	ld (de),a

	; Try to create the physical boomerang object, delete self on failure
	dec a
	ld c,a
	ld e,Item.id
	ld a,(de)
	ld b,a
	ld e,$01
	call itemCreateChildWithID
	jp c,_clearParentItem

	; Calculate angle for newly created boomerang
	ld a,(wLinkAngle)
	bit 7,a
	jr z,+
	ld a,(w1Link.direction)
	swap a
	rrca
+
	ld l,Item.angle
	ld (hl),a
	ld l,Item.var34
	ld (hl),a
	ret

@state2:
	call _parentItemCheckButtonPressed
	jr z,@cancelControl

	ld a,Object.relatedObj1+1
	call objectGetRelatedObject2Var
	ld a,(hl)
	cp d
	jr nz,@cancelControl

	; Cancel any movement from Link and direct it to the boomerang
	ld a,(wLinkAngle)
	ld c,a
	ld a,$ff
	ld (wLinkAngle),a
	ld a,(wFrameCounter)
	rrca
	jr c,@dontChangeDirection
	ld a,c
	rlca
	jr nc,@setTargetAngle

@dontChangeDirection:
	ld l,Item.angle
	ld c,(hl)

@setTargetAngle:
	ld l,Item.var34
	ld (hl),c
	ret

@cancelControl:
	ld e,Item.state
	ld a,$01
	ld (de),a
	; Fall through to @state1


@state1:
	ld e,Item.animParameter
	ld a,(de)
	rlca
	jp nc,_specialObjectAnimate
	jp _clearParentItem
