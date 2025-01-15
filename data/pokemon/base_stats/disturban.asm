	db DEX_DISTURBAN ; pokedex id

	db  70, 125, 145,  50,  70
	;   hp  atk  def  spd  spc

	db WATER, WATER ; type
	db 60 ; catch rate
	db 203 ; base exp

	INCBIN "gfx/pokemon/front/disturban.pic", 0, 1 ; sprite dimensions
	dw DisturbanPicFront, DisturbanPicBack

	db WITHDRAW, SUPERSONIC, CLAMP, BITE ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        HEADBUTT,     DOUBLE_EDGE,  BUBBLEBEAM,   \
	     ICE_BEAM,     BLIZZARD,     HYPER_BEAM,   EARTHQUAKE,   \
	     FISSURE,      DIG,          MIMIC,        DOUBLE_TEAM,  \
	     REFLECT,      SWIFT,        REST,         \
	     EXPLOSION,    TRI_ATTACK,   SUBSTITUTE,   SURF, 	     STRENGTH, \
		 SLUDGE_BOMB
	; end

	db BANK(DisturbanPicFront)
	assert BANK(DisturbanPicFront) == BANK(DisturbanPicBack)
