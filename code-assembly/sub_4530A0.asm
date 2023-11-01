sub     esp, 1Ch
push    ebx
push    ebp
push    esi
push    edi; ArgList
mov     edi, [esp+2Ch+arg_0]
push    edi
call    sub_4513E0
mov     ecx, eax
add     esp, 4
test    ecx, ecx
mov     [esp+2Ch+var_1C], ecx
jnz     short loc_4530D5
push    offset aHumanmonitorNo; "HumanMonitor - no target"
call    WarningShow
add     esp, 4
pop     edi
pop     esi
pop     ebp
xor     eax, eax
pop     ebx
add     esp, 1Ch
retn
mov     ebx, [esp+2Ch+arg_4]
mov     esi, [ebx+0Ch]
lea     ebp, [ebx+0Ch]
mov     eax, [esi]
test    eax, eax
jz      short loc_4530F6
cmp     [esi+10h], ecx
jz      loc_45316E
mov     esi, eax
mov     eax, [eax]
test    eax, eax
jnz     short loc_4530E5
mov     esi, dword_57E1B8
mov     edi, [esi]
test    edi, edi
jz      short loc_4530CB
push    esi
mov     [esp+30h+arg_4], 0
call    sub_4AF960
push    esi
push    ebp
call    sub_4AF8F0
mov     eax, [esp+38h+var_1C]
mov     [esi+10h], eax
call    sub_4028B0
mov     ecx, [esp+38h+arg_0]
lea     edx, [esp+38h+var_18]
push    ecx
push    edx
mov     [esi+0Ch], eax
call    sub_451380
mov     ecx, [ebx+8]
lea     eax, [esp+40h+var_18]
push    eax
lea     edx, [esp+44h+arg_4]
push    ecx
push    edx
call    sub_5096F0
mov     eax, [esp+4Ch+arg_4]
add     esp, 20h
test    eax, eax
jnz     loc_4531F0
mov     dword ptr [esi+8], 0FFFFFFFFh
mov     esi, edi
mov     edi, [edi]
test    edi, edi
jnz     short loc_453102
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 1Ch
retn
call    sub_4028B0
cmp     [esi+0Ch], eax
jnz     short loc_453199
mov     esi, [esi+8]
cmp     esi, 0FFFFFFFFh
jz      loc_4530CB
mov     eax, [ebx+8]
push    esi
push    eax
call    sub_4F9720
add     esp, 8
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 1Ch
retn
mov     [esp+2Ch+arg_0], 0
call    sub_4028B0
lea     ecx, [esp+2Ch+var_18]
push    edi
push    ecx
mov     [esi+0Ch], eax
call    sub_451380
mov     eax, [ebx+8]
lea     edx, [esp+34h+var_18]
push    edx
lea     ecx, [esp+38h+arg_0]
push    eax
push    ecx
call    sub_5096F0
mov     eax, [esp+40h+arg_0]
add     esp, 14h
test    eax, eax
jz      short loc_4531DF
mov     edx, [eax]
pop     edi
mov     [esi+8], edx
pop     esi
pop     ebp
pop     ebx
add     esp, 1Ch
retn
mov     dword ptr [esi+8], 0FFFFFFFFh
pop     edi
pop     esi
pop     ebp
xor     eax, eax
pop     ebx
add     esp, 1Ch
retn
mov     ecx, [eax]
pop     edi
mov     [esi+8], ecx
pop     esi
pop     ebp
pop     ebx
add     esp, 1Ch
retn
