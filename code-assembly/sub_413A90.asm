mov     eax, [esp+arg_0]
sub     esp, 100h
mov     cl, [eax+8]
push    esi
test    cl, cl
jz      short loc_413ADB
mov     eax, [eax]
push    offset aWeaponQsc; "weapon.qsc"
push    eax
lea     ecx, [esp+10Ch+Buffer]
push    offset aSS_0; "%s/%s"
push    ecx; Buffer
call    GameDataSymbolLoad
lea     edx, [esp+114h+Buffer]
push    edx; char *
call    QvmLoad
mov     esi, eax
add     esp, 14h
test    esi, esi
jz      short loc_413AE3
push    esi; ArgList
call    QvmCompile
push    esi; ArgList
call    CompilerCleanup
add     esp, 8
pop     esi
add     esp, 100h
retn
push    offset aWeaponQsc; "weapon.qsc"
push    offset aWeapontypeOpen; "WeaponType_Open(): Couldn't load script"...
call    ErrorShow
add     esp, 8
jmp     short loc_413AF5
