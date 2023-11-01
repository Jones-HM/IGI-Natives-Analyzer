fld     st
frndint
fcomp   st(1)
mov     cl, 0
fstsw   ax
sahf
jnz     short loc_4A597A
fmul    dbl_543F00
inc     cl
fld     st
frndint
fcompp
fstsw   ax
sahf
jnz     short locret_4A5979
inc     cl
retn
fstp    st
retn
