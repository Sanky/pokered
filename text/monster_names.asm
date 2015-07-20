MonsterNames: ; 1c21e (7:421e)
mon = 1
rept LEN(POKEMON_NAMES)-1
       strpad 10, *POKEMON_NAMES[mon]
mon=mon+1
endr

