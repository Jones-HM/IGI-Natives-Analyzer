push    esi
mov     esi, [esp+4+arg_0]
mov     dword_5BDA58, esi
lea     eax, [esi+3D15h]
push    eax
call    sub_4B8770
mov     [esi+3D38h], eax
mov     eax, [esi+3C70h]
add     esp, 4
test    eax, eax
jz      short loc_45060D
push    eax
call    CompilerCleanup
add     esp, 4
mov     dword ptr [esi+3C70h], 0
push    esi
call    sub_4F1050
add     esp, 4
cmp     eax, 0FFFFFFFFh
jz      short loc_45064E
push    edi
push    esi
lea     edi, [esi+3B70h]
call    sub_4F1050
push    eax
push    offset aMissionAiDQsc; "MISSION:AI/%d.qsc"
push    edi; Buffer
call    GameDataSymbolLoad
push    edi; char *
call    QvmLoad
add     esp, 14h
mov     [esi+3C70h], eax
mov     dword ptr [esi+8DCh], 0
pop     edi
mov     eax, [esi+3B68h]
cmp     eax, 0FFFFFFFFh
jz      loc_45072C
push    eax
call    sub_4F9290
add     esp, 4
mov     [esi+3B6Ch], eax
test    eax, eax
jnz     short loc_450693
mov     ecx, [esi+3B68h]
push    ecx
push    esi
call    sub_4F1050
add     esp, 4
push    eax
push    offset aHumanaiDHasAig; "HumanAI #%d has AIGraph ID (#%d) but no"...
call    WarningShow
add     esp, 0Ch
jmp     loc_45072C
mov     edx, [esi+14h]
push    edx; C
call    __tolower
push    eax
mov     eax, [esi+3B6Ch]
lea     ecx, [esp+0Ch+arg_0]
push    eax
push    ecx
call    sub_5096F0
mov     eax, [esp+14h+arg_0]
add     esp, 10h
test    eax, eax
jnz     short loc_4506D9
mov     edx, [esi+3B68h]
push    edx
push    esi
call    sub_4F1050
add     esp, 4
push    eax
push    offset aHumanaiDCouldn; "HumanAI #%d couldn't find closest node "...
call    WarningShow
add     esp, 0Ch
jmp     short loc_45072C
mov     ecx, [esi+3E2Ch]
mov     edx, [eax]
cmp     ecx, edx
jz      short loc_450724
mov     edx, [esi+14h]
push    edx; C
call    __tolower
mov     edx, [esi+3B6Ch]
push    eax
mov     eax, [esp+0Ch+arg_0]
mov     ecx, [eax]
lea     eax, [esi+3EB0h]
push    ecx
push    edx
lea     ecx, [esi+3EA8h]
push    eax
lea     edx, [esi+3EA4h]
push    ecx
push    edx
call    sub_452D20
mov     [esi+3EA0h], eax
mov     eax, [esp+20h+arg_0]
add     esp, 1Ch
mov     eax, [eax]
mov     [esi+3E2Ch], eax
push    8
push    4
call    sub_464250
mov     ecx, [esi+14h]
push    eax
push    6
push    ecx
call    sub_463130
add     esp, 4
lea     edx, [esi+15F8h]
push    eax
push    edx
call    sub_4896C0
push    esi
mov     byte ptr [esi+3A28h], 1
call    sub_406F70
add     esp, 1Ch
pop     esi
retn
