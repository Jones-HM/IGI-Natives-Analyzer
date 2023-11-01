mov     eax, [esp+arg_18]
sub     esp, 30h
cmp     dword ptr [eax+6D4h], 181h
jz      loc_413DAA
mov     ecx, [esp+30h+arg_0]
mov     edx, [esp+30h+arg_4]
mov     [esp+30h+var_30], ecx
mov     ecx, [esp+30h+arg_8]
mov     [esp+30h+var_28], ecx
mov     ecx, [esp+30h+arg_10]
mov     [esp+30h+var_20], ecx
mov     ecx, [esp+30h+arg_1C]
mov     [esp+30h+var_C], ecx
mov     ecx, [esp+30h+arg_20]
mov     [esp+30h+var_2C], edx
mov     edx, [esp+30h+arg_C]
mov     [esp+30h+var_4], ecx
xor     ecx, ecx
mov     cl, byte ptr dword_5391AC+2
mov     [esp+30h+var_24], edx
mov     edx, [esp+30h+arg_14]
push    esi
mov     [esp+34h+var_1C], edx
mov     edx, [eax+6E0h]
xor     esi, esi
lea     ecx, [ecx+ecx*2]
mov     si, [eax+6D4h]
mov     [esp+34h+var_10], eax
mov     [esp+34h+var_8], edx
lea     eax, [esp+34h+var_30]
shl     ecx, 7
xor     edx, edx
add     ecx, esi
push    eax
push    edx
mov     [esp+3Ch+var_14], edx
mov     [esp+3Ch+var_18], edx
call    dword_A96AE0[ecx*4]
add     esp, 8
pop     esi
add     esp, 30h
retn
