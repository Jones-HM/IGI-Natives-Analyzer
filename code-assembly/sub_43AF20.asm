push    ebx
push    esi
call    sub_481340
mov     ecx, [esp+8+arg_4]
mov     esi, [esp+8+arg_0]
and     eax, 0FFFFh
push    ecx
push    esi
mov     eax, dword_A96AE0[eax*4]
call    eax ; dword_A96AE0
lea     edx, [esi+244h]
xor     ebx, ebx
push    edx
mov     [esi+238h], ebx
mov     [esi+23Ch], ebx
mov     [esi+240h], bl
mov     [esi+241h], bl
call    sub_4F1320
add     esp, 0Ch
lea     eax, [esi+294h]
mov     ecx, 4
mov     [eax], bl
add     eax, 10h
dec     ecx
jnz     short loc_43AF73
mov     [esi+2D4h], bl
pop     esi
pop     ebx
retn
