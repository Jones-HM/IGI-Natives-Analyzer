push    esi
push    edi
mov     edi, [esp+8+Str]
push    offset SubStr; "vssver"
push    edi; Str
call    _strstr
add     esp, 8
test    eax, eax
jnz     short loc_4C4916
push    edi; char *
call    QvmLoad
mov     esi, eax
add     esp, 4
test    esi, esi
jz      short loc_4C4919
push    esi; ArgList
call    QvmCompile
push    esi; ArgList
call    CompilerCleanup
add     esp, 8
pop     edi
pop     esi
retn
push    edi; ArgList
push    offset aRigiddyncubeob_0; "RigidDynCubeObj_ParseConfigFile(): Coul"...
call    ErrorShow
add     esp, 8
jmp     short loc_4C4927
