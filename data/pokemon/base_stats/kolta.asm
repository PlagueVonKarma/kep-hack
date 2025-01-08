	db DEX_KOLTA ; pokedex id

	db  30,  65,  35,  70,  45
	;   hp  atk  def  spd  spc

	db FIRE, NORMAL ; type
	db 255 ; catch rate
	db 88 ; base exp

	INCBIN "gfx/pokemon/front/kolta.pic", 0, 1 ; sprite dimensions
	dw KoltaPicFront, KoltaPicBack

	db EMBER, TAIL_WHIP, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        HORN_DRILL,   BODY_SLAM,    HEADBUTT,    DOUBLE_EDGE,  \
	     RAGE,         MIMIC,        DOUBLE_TEAM,  REFLECT,      BIDE,         \
	     FIRE_BLAST,   SWIFT,        SKULL_BASH,   REST,         SUBSTITUTE
	; end

	db BANK(KoltaPicFront)
	assert BANK(KoltaPicFront) == BANK(KoltaPicBack)
