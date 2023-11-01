push    esi
push    offset aLocalMaterialM; "LOCAL:material/material.qsc"
call    QvmLoad
mov     esi, eax
add     esp, 4
test    esi, esi
jz      short loc_408375
push    esi; ArgList
call    QvmCompile
push    esi; ArgList
call    CompilerCleanup
add     esp, 8
pop     esi
retn
push    offset aLocalMaterialM; "LOCAL:material/material.qsc"
push    offset aGamematerialLo; "GameMaterial_LoadParameters: Couldn't l"...
call    ErrorShow
add     esp, 8
jmp     short loc_408387
