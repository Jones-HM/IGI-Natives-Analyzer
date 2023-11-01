sub     esp, 104h
push    ebx
mov     ebx, [esp+108h+arg_0]
push    esi
push    edi
mov     al, [ebx+8]
test    al, al
jnz     loc_484F12
mov     edi, [ebx]
or      ecx, 0FFFFFFFFh
xor     eax, eax
lea     edx, [esp+110h+String]
repne scasb
not     ecx
sub     edi, ecx
mov     eax, ecx
mov     esi, edi
mov     edi, edx
shr     ecx, 2
rep movsd
mov     ecx, eax
and     ecx, 3
rep movsb
lea     ecx, [esp+110h+String]
push    ecx; String
call    __strlwr
add     esp, 4
call    sub_48F340
test    eax, eax
mov     edi, offset aMissionQvm; "mission.qvm"
jnz     short loc_484EBE
mov     edi, offset aMissionQsc; "mission.qsc"
lea     edx, [esp+110h+String]
push    1
push    edx
push    edi
push    0
push    0
push    0
call    sub_4B09C0
add     esp, 18h
test    eax, eax
jz      short loc_484F24
mov     eax, [ebx]
push    eax; char *
call    QvmLoad
mov     esi, eax
add     esp, 4
test    esi, esi
jz      short loc_484F02
push    esi; ArgList
call    QvmCompile
push    esi; ArgList
call    CompilerCleanup
add     esp, 8
pop     edi
pop     esi
pop     ebx
add     esp, 104h
retn
push    edi; ArgList
push    offset aMissionOpenCou; "Mission_Open(): Couldn't load script: %"...
call    ErrorShow
add     esp, 8
jmp     short loc_484F10
mov     ecx, [ebx]
push    0; int
push    offset MissionOpen; int
push    ecx; ArgList
call    sub_4B1420
add     esp, 0Ch
pop     edi
pop     esi
pop     ebx
add     esp, 104h
retn
