	db DEX_GAOTORA ; pokedex id

	db  65,  80,  65,  60,  75
	;   hp  atk  def  spd  spc

	db ELECTRIC, ELECTRIC ; type
	db 90 ; catch rate
	db 146 ; base exp

	INCBIN "gfx/pokemon/front/gaotora.pic", 0, 1 ; sprite dimensions
	dw GaotoraPicFront, GaotoraPicBack

	db THUNDERSHOCK, TACKLE, LEER, NO_MOVE ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        BODY_SLAM,    HEADBUTT,    DOUBLE_EDGE,       \
	     THUNDERBOLT,  THUNDER,      MIMIC,        DOUBLE_TEAM,      \
	     SWIFT,        REST,         THUNDER_WAVE, SUBSTITUTE, FLASH, \
		 SHADOW_BALL
	; end

	db BANK(GaotoraPicFront)
	assert BANK(GaotoraPicFront) == BANK(GaotoraPicBack)
