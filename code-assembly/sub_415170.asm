push    esi
mov     esi, [esp+4+arg_0]
push    0; int
push    esi; int
push    offset sub_4151E0; int
push    offset aMoviesubtitleR; "MovieSubtitle_RegisterFont"
call    GameDefineOptions
push    0; int
push    esi; int
push    offset sub_415260; int
push    offset aMoviesubtitleR_0; "MovieSubtitle_RegisterText"
call    GameDefineOptions
mov     eax, [esp+24h+arg_4]
push    eax; char *
call    QvmLoad
mov     esi, eax
add     esp, 24h
test    esi, esi
jz      short loc_4151BB
push    esi; ArgList
call    QvmCompile
push    esi; ArgList
call    CompilerCleanup
add     esp, 8
push    offset aMoviesubtitleR; "MovieSubtitle_RegisterFont"
call    sub_4B8920
push    offset aMoviesubtitleR_0; "MovieSubtitle_RegisterText"
call    sub_4B8920
add     esp, 8
mov     al, 1
pop     esi
retn
