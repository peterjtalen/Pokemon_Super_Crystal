	db VENOMOTH ; 049

	db  70,  70,  65,  90,  90,  75
	;   hp  atk  def  spd  sat  sdf

	db BUG, PSYCHIC ; type
	db 75 ; catch rate
	db 138 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	db 100 ; unknown 1
	db 20 ; step cycles to hatch
	db 5 ; unknown 2
	INCBIN "gfx/pokemon/venomoth/front.dimensions"
	db 0, 0, 0, 0 ; padding
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm CURSE, DOUBLE_EDGE, SUBSTITUTE, TOXIC, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, PROTECT, GIGA_DRAIN, SOLARBEAM, RETURN, PSYCHIC_M, SWAGGER, SLUDGE_BOMB, REST, ATTRACT, THIEF, FLASH
	; end
