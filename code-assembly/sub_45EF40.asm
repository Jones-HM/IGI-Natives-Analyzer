push    ebx
push    esi
mov     esi, [esp+8+arg_0]
push    edi
push    esi
call    sub_4168D0
push    eax
call    sub_4C17C0
mov     eax, dword_5BDC24
push    esi
push    eax
call    sub_4C17C0
push    esi
call    sub_4896A0
push    esi
call    sub_484E00
push    esi
call    sub_45EFD0
add     esp, 1Ch
lea     edi, [esi+854h]
mov     ebx, 20h ; ' '
mov     eax, [edi]
test    eax, eax
jz      short loc_45EF8E
push    eax
call    sub_4B6F30
add     esp, 4
add     edi, 4
dec     ebx
jnz     short loc_45EF7F
push    esi
call    sub_4F1050
add     esp, 4
test    eax, eax
jl      short loc_45EFC5
call    sub_4F1220
lea     ecx, [eax+eax*2]
xor     edx, edx
mov     dx, [esi+1Ch]
shl     ecx, 7
add     ecx, edx
mov     eax, dword_A96AE0[ecx*4]
test    eax, eax
jz      short loc_45EFC5
push    esi
call    eax ; dword_A96AE0
add     esp, 4
pop     edi
pop     esi
pop     ebx
retn
