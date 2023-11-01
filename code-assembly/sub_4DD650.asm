sub     esp, 24h
mov     ecx, [esp+24h+arg_C]
push    ebx
mov     ebx, [esp+28h+arg_0]
push    ebp
mov     eax, [ebx+6Ch]
mov     edx, [eax+ecx*4]
mov     eax, [edx+0Ch]
mov     ebp, [eax+0Ch]
xor     eax, eax
mov     [esp+2Ch+var_14], ebp
mov     [esp+2Ch+var_24], eax
cmp     [ebp+84h], ax
jle     loc_4DD7E9
push    esi
push    edi
mov     [esp+34h+var_20], eax
mov     ecx, [ebp+98h]
mov     edx, [esp+34h+var_20]
mov     edi, [esp+34h+arg_8]
mov     esi, [esp+34h+arg_4]
mov     eax, [ecx+edx+10h]
lea     ecx, [esp+34h+var_10]
lea     edx, [esp+34h+var_8]
push    ecx
mov     ecx, [esp+38h+arg_C]
mov     [esp+38h+var_1C], eax
mov     eax, [esp+38h+var_24]
push    edx
push    edi
push    esi
push    eax
push    ecx
push    ebx
call    sub_4DD7F0
add     esp, 1Ch
test    eax, eax
jz      loc_4DD7C4
fld     [esp+34h+var_8]
fcomp   dword ptr [esi]
fnstsw  ax
test    ah, 41h
jz      short loc_4DD6DA
mov     edx, [esi]
mov     [esp+34h+var_8], edx
fld     dword ptr [esi+4]
fcomp   [esp+34h+var_4]
fnstsw  ax
test    ah, 1
jnz     short loc_4DD6EF
fld     dword ptr [esi+4]
fstp    [esp+34h+var_4]
fld     [esp+34h+var_10]
fcomp   dword ptr [edi]
fnstsw  ax
test    ah, 1
jnz     short loc_4DD702
mov     eax, [edi]
mov     [esp+34h+var_10], eax
fld     dword ptr [edi+4]
fcomp   [esp+34h+var_C]
fnstsw  ax
test    ah, 41h
jz      short loc_4DD717
fld     dword ptr [edi+4]
fstp    [esp+34h+var_C]
mov     eax, dword_A5E354
test    eax, eax
mov     esi, eax
jz      loc_4DD7C4
cmp     esi, ebx
jz      short loc_4DD799
push    esi
call    sub_4CFCB0
add     esp, 4
cmp     eax, 0FFFFFFFFh
mov     [esp+34h+var_18], eax
jz      short loc_4DD790
mov     ecx, [esi+6Ch]
xor     ebx, ebx
mov     edx, [ecx+eax*4]
mov     ecx, [edx+0Ch]
mov     edi, [ecx+0Ch]
cmp     [edi+84h], bx
jle     short loc_4DD790
xor     ebp, ebp
mov     edx, [edi+98h]
mov     ecx, [esp+34h+var_1C]
cmp     [edx+ebp+10h], ecx
jnz     short loc_4DD77D
push    eax
lea     edx, [esp+38h+var_10]
lea     eax, [esp+38h+var_8]
push    edx
push    eax
push    esi
call    sub_4DD4B0
mov     eax, [esp+44h+var_18]
add     esp, 10h
movsx   ecx, word ptr [edi+84h]
inc     ebx
add     ebp, 14h
cmp     ebx, ecx
jl      short loc_4DD755
mov     ebp, [esp+34h+var_14]
mov     eax, dword_A5E354
mov     ebx, [esp+34h+arg_0]
cmp     esi, eax
jnz     short loc_4DD7B1
mov     esi, [esi+148h]
test    esi, esi
jz      short loc_4DD7C4
mov     esi, [esi+8]
cmp     dword ptr [esi], 0
jz      short loc_4DD7C4
jmp     short loc_4DD7BC
mov     esi, [esi]
test    esi, esi
jz      short loc_4DD7C4
cmp     dword ptr [esi], 0
jz      short loc_4DD7C4
test    esi, esi
jnz     loc_4DD726
mov     edx, [esp+34h+var_20]
mov     eax, [esp+34h+var_24]
add     edx, 14h
inc     eax
mov     [esp+34h+var_20], edx
mov     [esp+34h+var_24], eax
movsx   edx, word ptr [ebp+84h]
cmp     eax, edx
jl      loc_4DD686
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 24h
retn
