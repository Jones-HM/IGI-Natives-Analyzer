sub     esp, 0Ch
lea     eax, [esp+0Ch+var_8]
lea     ecx, [esp+0Ch+var_C]
mov     [esp+0Ch+var_C], eax
mov     eax, [esp+0Ch+arg_4]
mov     [esp+0Ch+var_4], ecx
lea     edx, [esp+0Ch+var_C]
lea     ecx, [eax+eax*2+1BCh]
mov     eax, [esp+0Ch+arg_0]
mov     dword_5BDA5C, edx
push    ebx
lea     edx, [eax+ecx*4]
mov     ecx, [esp+10h+arg_8]
mov     dword_5BDA60, edx
mov     dword_5BDA64, ecx
mov     dword_5BDA58, eax
mov     edx, [eax+3C70h]
push    esi
push    edi
push    edx; ArgList
xor     bl, bl
mov     [esp+1Ch+var_8], 0
call    QvmCompile
lea     eax, [esp+1Ch+var_C]
push    eax
call    sub_4AF9B0
add     esp, 8
cmp     eax, 1
jle     short loc_44FD1C
mov     edx, dword_5BDA58
lea     ecx, [esp+18h+var_C]
push    ecx
push    edx
call    sub_450F10
add     esp, 8
mov     al, 1
pop     edi
pop     esi
pop     ebx
add     esp, 0Ch
retn
jnz     short loc_44FD47
mov     edi, [esp+18h+var_C]
mov     esi, [edi]
test    esi, esi
jz      short loc_44FD47
mov     bl, 1
push    edi
call    sub_4AF960
mov     eax, dword_5BDA58
push    edi
push    eax
call    sub_450E70
mov     edi, esi
mov     esi, [esi]
add     esp, 0Ch
test    esi, esi
jnz     short loc_44FD2A
pop     edi
mov     al, bl
pop     esi
pop     ebx
add     esp, 0Ch
retn
