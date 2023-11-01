sub     esp, 8
push    ebx
mov     ebx, [esp+0Ch+arg_4]
push    esi
push    edi
mov     edi, [esp+14h+arg_0]
push    ebx
mov     eax, [edi+50h]
push    eax
call    sub_452BE0
mov     esi, eax
add     esp, 8
test    esi, esi
jnz     short loc_452CF9
mov     esi, dword_58A9E8
cmp     dword ptr [esi], 0
jz      short loc_452CF0
push    esi
call    sub_4AF960
push    esi
push    offset dword_57D768
mov     dword ptr [esi+4], 0
mov     dword ptr [esi], 0
call    sub_4AF8F0
push    ebx
push    edi
call    sub_4F9720
mov     dword ptr [esi+10h], 0
mov     ecx, [edi+50h]
mov     [esi+8], ecx
mov     [esi+0Ch], ebx
fld     dword ptr [eax+28h]
fmul    ds:flt_533504
add     esp, 14h
test    esi, esi
fistp   [esp+14h+var_8]
mov     edx, dword ptr [esp+14h+var_8]
mov     [esi+14h], edx
fld     dword ptr [eax+28h]
fmul    ds:flt_533504
fistp   [esp+14h+var_8]
mov     eax, dword ptr [esp+14h+var_8]
mov     [esi+18h], eax
jnz     short loc_452CF9
pop     edi
pop     esi
xor     eax, eax
pop     ebx
add     esp, 8
retn
mov     ecx, [esi+10h]
mov     edx, [esp+14h+arg_8]
inc     ecx
push    1
mov     [esi+10h], ecx
mov     ecx, [esp+18h+arg_C]
push    ecx
push    edx
push    esi
call    sub_452B80
add     esp, 10h
mov     eax, esi
pop     edi
pop     esi
pop     ebx
add     esp, 8
retn
