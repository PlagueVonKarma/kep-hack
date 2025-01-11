	db DEX_LEAFEON ; pokedex id

	db  65, 110, 130,  95,  65
	;   hp  atk  def  spd  spc

	db GRASS, GRASS ; type
	db 45 ; catch rate
	db 196 ; base exp

	INCBIN "gfx/pokemon/front/leafeon.pic", 0, 1 ; sprite dimensions
	dw LeafeonPicFront, LeafeonPicBack

	db TACKLE, SAND_ATTACK, QUICK_ATTACK, ABSORB ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        BODY_SLAM,    SWORDS_DANCE, HEADBUTT,    DOUBLE_EDGE,  \
	     HYPER_BEAM,   MEGA_DRAIN,   SOLARBEAM,    MIMIC,        \
	     DOUBLE_TEAM,  REFLECT,      SWIFT,      \
	     REST,         SUBSTITUTE,   SHADOW_BALL, POLLINATE
	; end

	db BANK(LeafeonPicFront)
	assert BANK(LeafeonPicFront) == BANK(LeafeonPicBack)
