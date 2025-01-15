	db DEX_WEEZING ; pokedex id

	db  65,  90, 120,  60,  85
	;   hp  atk  def  spd  spc

	db POISON, FLYING ; type
	db 60 ; catch rate
	db 173 ; base exp

	INCBIN "gfx/pokemon/front/weezing.pic", 0, 1 ; sprite dimensions
	dw WeezingPicFront, WeezingPicBack

	db TACKLE, SMOG, SLUDGE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        HYPER_BEAM,   THUNDERBOLT,  THUNDER,      \
	     MIMIC,        DOUBLE_TEAM,  FIRE_BLAST,   \
	     REST,         EXPLOSION,    SUBSTITUTE, RAZOR_WIND, HEADBUTT,   \
		 SHADOW_BALL, SLUDGE_BOMB, FLAMETHROWER
	; end

	db BANK(WeezingPicFront)
	assert BANK(WeezingPicFront) == BANK(WeezingPicBack)
