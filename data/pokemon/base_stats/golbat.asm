	db DEX_GOLBAT ; pokedex id

	db  75,  80,  70,  90,  75
	;   hp  atk  def  spd  spc

	db PSYCHIC_TYPE, FLYING ; type
	db 90 ; catch rate
	db 171 ; base exp

	INCBIN "gfx/pokemon/front/golbat.pic", 0, 1 ; sprite dimensions
	dw GolbatPicFront, GolbatPicBack

	db LEECH_LIFE, TACKLE, BITE, SCREECH ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm RAZOR_WIND,   TOXIC,        HEADBUTT,    DOUBLE_EDGE,  \
	     HYPER_BEAM,         MEGA_DRAIN,   MIMIC,        DOUBLE_TEAM,  \
	     SWIFT, REST, SUBSTITUTE, PSYCHIC_M, SLUDGE_BOMB, SHADOW_BALL
	; end

	db BANK(GolbatPicFront)
	assert BANK(GolbatPicFront) == BANK(GolbatPicBack)
