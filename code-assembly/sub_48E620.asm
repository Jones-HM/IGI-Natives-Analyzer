push    ecx
mov     eax, [esp+4+arg_4]
push    ebx
push    ebp
push    esi
mov     esi, [eax+28h]
push    edi
mov     edi, [esp+14h+arg_0]
mov     dword ptr [eax+18h], offset sub_48E7D0
mov     dword ptr [eax+20h], offset sub_48E870
mov     eax, [esi+8]
mov     ecx, [edi+3AC0h]
xor     bl, bl
cmp     eax, ecx
mov     [esp+14h+var_4], 0
jnz     short loc_48E68F
mov     ecx, [edi+3AC4h]
push    ecx
call    sub_4F1030
add     esp, 4
mov     [esp+14h+var_4], eax
test    eax, eax
jnz     short loc_48E68D
mov     edx, [edi+3AC4h]
push    edx; ArgList
push    offset aLevelQtaskIdDN; "Level QTask ID #%d not defined (AI Acti"...
call    WarningShow
add     esp, 8
mov     dword ptr [esi+0Ch], 0FFFFFFFFh
pop     edi
pop     esi
pop     ebp
pop     ebx
pop     ecx
retn
mov     bl, 1
mov     eax, [esi+8]
push    eax
call    sub_4F1030
mov     ebp, eax
add     esp, 4
test    ebp, ebp
jnz     short loc_48E6BF
mov     ecx, [esi+8]
push    ecx; ArgList
push    offset aLevelQtaskIdDN; "Level QTask ID #%d not defined (AI Acti"...
call    WarningShow
add     esp, 8
mov     dword ptr [esi+0Ch], 0FFFFFFFFh
pop     edi
pop     esi
pop     ebp
pop     ebx
pop     ecx
retn
or      eax, 0FFFFFFFFh
push    ebp
mov     [esi+0Ch], eax
mov     [esi+10h], eax
call    sub_4532D0
add     esp, 4
test    al, al
jnz     loc_48E796
test    bl, bl
jz      short loc_48E6F2
mov     edx, [esp+14h+var_4]
push    edx
call    sub_4532D0
add     esp, 4
test    al, al
jnz     loc_48E796
call    sub_4C48C0
push    eax
mov     ax, [ebp+1Ch]
push    eax
call    sub_401CF0
add     esp, 8
test    al, al
jz      loc_48E796
mov     edx, [edi+3B6Ch]
lea     ecx, [ebp+20h]
push    ecx
lea     eax, [esp+18h+arg_0]
push    edx
push    eax
call    sub_5096F0
mov     eax, [esp+20h+arg_0]
add     esp, 0Ch
test    eax, eax
jz      short loc_48E796
lea     ecx, [esp+14h+arg_4]
mov     [esp+14h+arg_4], 0FFFFFFFFh
push    ecx
push    offset sub_48E7A0
push    0Ah
push    eax
push    edi
call    sub_48E300
add     esp, 14h
test    al, al
jz      short loc_48E76C
mov     edx, [esp+14h+arg_0]
mov     ecx, [esp+14h+arg_4]
mov     eax, [edx]
cmp     eax, ecx
jnz     short loc_48E762
mov     [esi+0Ch], ecx
jmp     short loc_48E76C
mov     [esi+0Ch], eax
mov     eax, [esp+14h+arg_4]
mov     [esi+10h], eax
push    1
push    ebp
call    sub_453300
add     esp, 8
mov     [edi+3AB0h], eax
test    bl, bl
jz      short loc_48E796
mov     ecx, [esp+14h+var_4]
push    1
push    ecx
call    sub_453300
add     esp, 8
mov     [edi+3AB4h], eax
pop     edi
pop     esi
pop     ebp
pop     ebx
pop     ecx
retn
