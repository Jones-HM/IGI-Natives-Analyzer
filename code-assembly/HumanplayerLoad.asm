push    esi
push    offset aLocalHumanplay; "LOCAL:humanplayer/humanplayer.qsc"
call    QvmLoad
mov     esi, eax
add     esp, 4
test    esi, esi
jz      short loc_4137C5
push    esi; ArgList
call    QvmCompile
push    esi; ArgList
call    CompilerCleanup
add     esp, 8
pop     esi
retn
push    offset aLocalHumanplay; "LOCAL:humanplayer/humanplayer.qsc"
push    offset aHumanplayerLoa; "HumanPlayer_LoadParameters: Couldn't lo"...
call    ErrorShow
add     esp, 8
jmp     short loc_4137D7
