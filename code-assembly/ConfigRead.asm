mov     eax, [esp+arg_0]
push    esi
push    eax; char *
call    QvmLoad
mov     esi, eax
add     esp, 4
test    esi, esi
jz      short loc_405884
push    esi; ArgList
call    QvmCompile
push    esi; ArgList
call    CompilerCleanup
add     esp, 8
call    sub_4058A0
call    sub_405980
call    sub_405B30
pop     esi
retn
call    sub_405300
call    sub_4058A0
call    sub_405980
call    sub_405B30
pop     esi
retn
