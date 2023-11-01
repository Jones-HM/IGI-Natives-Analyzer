push    ecx
push    ebx
push    ebp
push    esi
mov     esi, [esp+10h+arg_0]
xor     ebx, ebx
push    edi
mov     [esp+14h+var_2], bl
mov     [esp+14h+var_1], bl
lea     edi, [esi+2B54h]
mov     ebp, 0Ch
push    3CA3D70Ah
push    1Eh
push    edi
call    sub_4712E0
add     esp, 0Ch
add     edi, 14h
dec     ebp
jnz     short loc_47113E
push    offset byte_567C74
push    ebx
push    ebx
call    sub_46B4D0
mov     eax, [eax+10h]
push    eax
call    sub_4B6EC0
add     esp, 10h
mov     [esi+20h], eax
push    offset byte_567C74
push    ebx
push    ebx
call    sub_46B4D0
mov     ecx, [eax+10h]
push    ecx
call    sub_4B6EC0
add     esp, 10h
mov     [esi+34h], eax
mov     dl, byte_5402A8
lea     eax, [esp+14h+var_2]
push    eax
push    ebx
push    ebx
mov     [esp+20h+var_2], dl
call    sub_46B4D0
mov     ecx, [eax+10h]
push    ecx
call    sub_4B6EC0
add     esp, 10h
mov     [esi+24h], eax
mov     dl, byte_5402A9
lea     eax, [esp+14h+var_2]
push    eax
push    ebx
push    ebx
mov     [esp+20h+var_2], dl
call    sub_46B4D0
mov     ecx, [eax+10h]
push    ecx
call    sub_4B6EC0
add     esp, 10h
mov     [esi+28h], eax
mov     dl, byte_5402AA
lea     eax, [esp+14h+var_2]
push    eax
push    ebx
push    ebx
mov     [esp+20h+var_2], dl
call    sub_46B4D0
mov     ecx, [eax+10h]
push    ecx
call    sub_4B6EC0
add     esp, 10h
mov     [esi+2Ch], eax
mov     dl, byte_5402AB
lea     eax, [esp+14h+var_2]
push    eax
push    ebx
push    ebx
mov     [esp+20h+var_2], dl
call    sub_46B4D0
mov     ecx, [eax+10h]
push    ecx
call    sub_4B6EC0
lea     edx, [esi+138h]
mov     [esi+60h], ebx
mov     [esi+68h], ebx
mov     [esi+70h], ebx
push    edx
mov     [esi+30h], eax
mov     [esi+64h], ebx
mov     [esi+6Ch], ebx
mov     [esi+74h], ebx
mov     dword ptr [esi+7Ch], 3F800000h
mov     [esi+80h], ebx
mov     [esi+84h], ebx
call    sub_4B4720
lea     eax, [esi+14Ch]
push    18h
push    eax
call    sub_471280
add     esp, 1Ch
mov     ecx, 6Eh ; 'n'
xor     eax, eax
lea     edi, [esi+2C44h]
mov     [esi+148h], ebx
mov     [esi+144h], ebx
rep stosd
pop     edi
pop     esi
pop     ebp
pop     ebx
pop     ecx
retn
