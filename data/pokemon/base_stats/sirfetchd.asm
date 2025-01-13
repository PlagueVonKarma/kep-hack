	db DEX_SIRFETCHD ; pokedex id

	db  62, 135,  95,  65,  68
	;   hp  atk  def  spd  spc

	db BIRD, FIGHTING ; now bird/fighting
	db 25 ; catch rate
	db 196 ; base exp

	INCBIN "gfx/pokemon/front/sirfetchd.pic", 0, 1 ; sprite dimensions
	dw SirfetchdPicFront, SirfetchdPicBack

	db PECK, SAND_ATTACK, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm RAZOR_WIND,   SWORDS_DANCE, TOXIC,        BODY_SLAM,    \
	     HEADBUTT,     DOUBLE_EDGE,  SUBMISSION,   COUNTER,      SEISMIC_TOSS, \
	     MIMIC,        DOUBLE_TEAM,  REFLECT,      \
	     SWIFT,        REST,         SUBSTITUTE,   CUT, BRUTAL_SWING
	; end

	db BANK(SirfetchdPicFront)
	assert BANK(SirfetchdPicFront) == BANK(SirfetchdPicBack)
