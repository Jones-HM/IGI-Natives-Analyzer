sub     esp, 30h
push    ebx
push    esi
mov     esi, [esp+38h+arg_8]
push    edi
push    0
push    esi
call    sub_4D3720
push    eax
lea     eax, [esp+48h+var_24]
lea     ecx, [esp+48h+var_30]
push    eax
push    ecx
call    sub_4D31C0
push    1
push    esi
mov     edi, eax
call    sub_4D3720
push    eax
lea     edx, [esp+5Ch+var_C]
lea     eax, [esp+5Ch+var_18]
push    edx
push    eax
call    sub_4D31C0
add     esp, 28h
test    edi, edi
jnz     short loc_4D306E
test    eax, eax
jnz     short loc_4D306E
pop     edi
pop     esi
pop     ebx
add     esp, 30h
retn
test    edi, edi
mov     ebx, 1
jz      loc_4D3117
test    eax, eax
jz      short loc_4D30D6
mov     ecx, [esi+18h]
push    ecx
call    dword ptr [esi+0Ch]
mov     eax, [esp+40h+arg_0]
add     esp, 4
fstp    [esp+3Ch+arg_8]
mov     esi, [esp+3Ch+arg_8]
test    eax, eax
jz      short loc_4D30AD
lea     edx, [esp+3Ch+var_18]
push    esi; float
lea     ecx, [esp+40h+var_30]
push    edx; int
push    ecx; int
push    eax; int
call    sub_4D3160
add     esp, 10h
mov     eax, [esp+3Ch+arg_4]
test    eax, eax
jz      loc_4D3153
lea     edx, [esp+3Ch+var_C]
push    esi; float
lea     ecx, [esp+40h+var_24]
push    edx; int
push    ecx; int
push    eax; int
call    sub_4D3160
add     esp, 10h
mov     eax, ebx
pop     edi
pop     esi
pop     ebx
add     esp, 30h
retn
mov     eax, [esp+3Ch+arg_0]
test    eax, eax
jz      short loc_4D30F2
mov     edx, [esp+3Ch+var_30]
mov     ecx, [esp+3Ch+var_2C]
mov     [eax], edx
mov     edx, [esp+3Ch+var_28]
mov     [eax+4], ecx
mov     [eax+8], edx
mov     eax, [esp+3Ch+arg_4]
test    eax, eax
jz      short loc_4D3153
mov     ecx, [esp+3Ch+var_24]
mov     edx, [esp+3Ch+var_20]
mov     [eax], ecx
mov     ecx, [esp+3Ch+var_1C]
mov     [eax+4], edx
mov     [eax+8], ecx
pop     edi
mov     eax, ebx
pop     esi
pop     ebx
add     esp, 30h
retn
test    eax, eax
jz      short loc_4D3153
mov     eax, [esp+3Ch+arg_0]
test    eax, eax
jz      short loc_4D3137
mov     edx, [esp+3Ch+var_18]
mov     ecx, [esp+3Ch+var_14]
mov     [eax], edx
mov     edx, [esp+3Ch+var_10]
mov     [eax+4], ecx
mov     [eax+8], edx
mov     eax, [esp+3Ch+arg_4]
test    eax, eax
jz      short loc_4D3153
mov     ecx, [esp+3Ch+var_C]
mov     edx, [esp+3Ch+var_8]
mov     [eax], ecx
mov     ecx, [esp+3Ch+var_4]
mov     [eax+4], edx
mov     [eax+8], ecx
pop     edi
mov     eax, ebx
pop     esi
pop     ebx
add     esp, 30h
retn
