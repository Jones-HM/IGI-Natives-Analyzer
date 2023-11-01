sub     esp, 20h
mov     ecx, flt_BCABD0
mov     eax, [esp+20h+arg_0]
mov     edx, flt_BCABD4
mov     [esp+20h+var_8], ecx
mov     ecx, flt_BCABD8
mov     dword_A5E354, eax
mov     [esp+20h+var_10], ecx
mov     ecx, [eax+6Ch]
mov     [esp+20h+var_4], edx
mov     edx, flt_BCABDC
push    esi
mov     esi, eax
test    ecx, ecx
mov     [esp+24h+var_C], edx
jz      loc_4DD4A6
cmp     eax, dword_A538D0
jnz     short loc_4DD36D
mov     eax, dword_A538CC
test    eax, eax
jnz     loc_4DD4A6
mov     esi, dword_A538D4
push    offset dword_A5E334
call    sub_4DAA20
push    offset dword_A5E310
push    offset dword_A5E330
mov     dword_A5E35C, eax
call    sub_4DA180
mov     eax, flt_BCABD0
mov     ecx, flt_BCABD4
mov     edx, flt_BCABD8
mov     [esp+30h+var_18], eax
mov     eax, flt_BCABDC
push    esi
mov     [esp+34h+var_14], ecx
mov     [esp+34h+var_20], edx
mov     [esp+34h+var_1C], eax
call    sub_4CFCB0
add     esp, 10h
cmp     eax, 0FFFFFFFFh
jz      short loc_4DD3D3
lea     ecx, [esp+24h+var_20]
push    eax
lea     edx, [esp+28h+var_18]
push    ecx
push    edx
push    esi
call    sub_4DD4B0
add     esp, 10h
mov     eax, dword_A5E340
xor     esi, esi
test    eax, eax
jle     short loc_4DD416
mov     eax, dword_A5E33C
mov     ecx, dword_A5E338
mov     eax, [eax+esi*4]
imul    eax, dword_A5E348
add     eax, ecx
mov     ecx, [eax+14h]
lea     edx, [eax+8]
push    ecx
push    edx
push    eax
mov     eax, [eax+18h]
push    eax
call    sub_4DD5D0
mov     eax, dword_A5E340
add     esp, 10h
inc     esi
cmp     esi, eax
jl      short loc_4DD3DE
test    eax, eax
jz      short loc_4DD48F
mov     esi, dword_A5E34C
mov     ecx, dword_A5E33C
push    ebx
mov     ebx, dword_A5E338
push    edi
mov     edi, dword_A5E348
mov     edx, [ecx]
imul    edx, edi
add     edx, esi
dec     eax
mov     edx, [edx+ebx]
mov     dword_A5E340, eax
cmp     edx, eax
jz      short loc_4DD489
mov     eax, [ecx+eax*4]
imul    eax, edi
mov     edi, [ecx+edx*4]
add     eax, ebx
mov     esi, [esi+eax]
mov     ebx, [ecx+esi*4]
mov     [ecx+edx*4], ebx
mov     ecx, dword_A5E33C
mov     [ecx+esi*4], edi
mov     ecx, dword_A5E34C
mov     [ecx+eax], edx
mov     esi, dword_A5E34C
mov     edi, dword_A5E348
mov     ecx, dword_A5E33C
mov     ebx, dword_A5E338
mov     eax, dword_A5E340
test    eax, eax
jnz     short loc_4DD432
pop     edi
pop     ebx
lea     edx, [esp+24h+var_10]
lea     eax, [esp+24h+var_8]
push    edx
push    eax
push    offset dword_BCABA0
call    sub_497520
add     esp, 0Ch
pop     esi
add     esp, 20h
retn
