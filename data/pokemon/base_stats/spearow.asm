	db DEX_SPEAROW ; pokedex id

	db  40,  60,  30,  70,  31
	;   hp  atk  def  spd  spc

	db NORMAL, BIRD ; type
	db 255 ; catch rate
	db 58 ; base exp

	INCBIN "gfx/pokemon/front/spearow.pic", 0, 1 ; sprite dimensions
	dw SpearowPicFront, SpearowPicBack

	db PECK, GROWL, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm RAZOR_WIND,   TOXIC,        HEADBUTT,    DOUBLE_EDGE,  \
	     MIMIC,        DOUBLE_TEAM,  SWIFT,        \
	     REST,         SUBSTITUTE,   FLY
	; end

	db BANK(SpearowPicFront)
	assert BANK(SpearowPicFront) == BANK(SpearowPicBack)
