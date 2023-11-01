sub     esp, 30h
mov     eax, [esp+30h+arg_8]
push    ebx
push    esi
push    5
push    0FFFFFFFFh
mov     [esp+40h+var_30], eax
push    eax
lea     eax, [esp+44h+var_30]
xor     ebx, ebx
push    eax
mov     [esp+48h+var_28], ebx
mov     [esp+48h+var_24], ebx
mov     [esp+48h+var_2C], 1
call    sub_4D14C0
mov     ecx, [esp+48h+arg_0]
push    eax
push    ecx
call    sub_4CE090
mov     edx, [esp+50h+var_28]
add     esp, 18h
cmp     edx, ebx
jz      loc_4DCDB3
cmp     edx, [esp+38h+var_24]
jz      loc_4DCDB3
mov     eax, [edx+138h]
mov     ecx, [edx+13Ch]
lea     esi, [edx+138h]
cmp     eax, ecx
jge     loc_4DCDB3
mov     ecx, dword_A5E320
mov     eax, dword_A5E324
cmp     ecx, eax
jge     loc_4DCDB3
mov     eax, dword_A5E31C
mov     ebx, dword_A5E318
mov     eax, [eax+ecx*4]
imul    eax, dword_A5E328
add     eax, ebx
mov     ebx, dword_A5E32C
mov     [ebx+eax], ecx
mov     ecx, dword_A5E320
inc     ecx
mov     dword_A5E320, ecx
mov     [eax+4], edx
mov     ecx, [esp+38h+var_24]
mov     [eax+8], ecx
mov     esi, [esi]
mov     ecx, [edx+134h]
mov     ebx, [edx+130h]
mov     ecx, [ecx+esi*4]
imul    ecx, [edx+140h]
mov     edx, [edx+144h]
add     ecx, ebx
mov     [edx+ecx], esi
mov     edx, [eax+4]
mov     esi, [edx+138h]
inc     esi
mov     [edx+138h], esi
mov     [eax], ecx
mov     eax, [esp+38h+arg_4]
pop     esi
mov     [ecx], eax
pop     ebx
mov     dword ptr [eax+60h], 1
mov     eax, 1
add     esp, 30h
retn
mov     eax, [esp+38h+arg_4]
pop     esi
mov     [eax+60h], ebx
xor     eax, eax
pop     ebx
add     esp, 30h
retn
