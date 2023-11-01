push    ebx
mov     ebx, [esp+4+arg_4]
push    esi
mov     esi, [esp+8+C]
push    edi
mov     edi, [ebx+28h]
push    offset aCombatRepositi; "Combat - RePosition"
push    0FFFFFFFFh
push    esi
add     edi, 8
call    nullsub_1
push    edi; int
push    esi; C
mov     dword ptr [esi+3CDCh], 3F800000h
call    sub_48A920
mov     eax, [esi+3DE4h]
add     esp, 14h
test    eax, eax
jnz     short loc_48C7AA
push    ebx
push    esi
call    sub_450FF0
add     esp, 8
pop     edi
pop     esi
pop     ebx
retn
mov     eax, [esi+3EA0h]
test    eax, eax
jz      short loc_48C82C
mov     eax, [eax+0Ch]
mov     ecx, [esi+3B6Ch]
push    eax
push    ecx
call    sub_4F9720
push    0; char
push    3FD33333h
lea     edi, [esi+3EB0h]
push    33333333h; double
push    eax; int
push    edi; int
call    sub_4F9A40
add     esp, 1Ch
test    al, al
jnz     short loc_48C7FE
mov     edx, [esi+3EA0h]
mov     eax, [edx+0Ch]
push    eax
push    offset aPositionNotOnN; "Position not on node #%d"
push    0FFFFFFFFh
push    esi
call    nullsub_1
add     esp, 10h
mov     ecx, [esi+3EA0h]
push    0
push    edi
mov     edx, [ecx+0Ch]
push    edx
push    esi
call    sub_4522A0
add     esp, 10h
test    al, al
jz      short loc_48C840
mov     eax, [ebx+1Ch]
push    0
push    eax
push    ebx
push    esi
call    sub_48AE70
add     esp, 10h
pop     edi
pop     esi
pop     ebx
retn
push    esi
call    sub_4F1050
push    eax; ArgList
push    offset aHumanaiDHasNoN; "HumanAI #%d has no nodeoccupationiten"
call    WarningShow
add     esp, 0Ch
pop     edi
pop     esi
pop     ebx
retn
