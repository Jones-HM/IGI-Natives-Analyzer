push    esi
mov     esi, [esp+4+arg_0]
push    edi
lea     edi, [esi+21A4h]
mov     dword ptr [esi+219Ch], 0
push    edi
mov     dword_57BBA0, esi
call    sub_4F16C0
add     esp, 4
test    al, al
jz      short loc_41B1A5
push    esi
push    edi
call    sub_4F16E0
fstp    st
add     esp, 8
mov     dword_57BBA0, 0
mov     eax, [esi+21A0h]
push    ebx
xor     ebx, ebx
test    eax, eax
lea     edi, [esi+9Ch]
jle     short loc_41B1E6
mov     eax, [esi+44h]
push    edi
push    eax
call    sub_418EA0
mov     [edi+104h], eax
mov     eax, [esi+21A0h]
add     esp, 8
add     edi, 108h
inc     ebx
cmp     ebx, eax
jl      short loc_41B1C2
mov     esi, [esi+8]
pop     ebx
cmp     dword ptr [esi], 0
jz      short loc_41B255
test    esi, esi
jz      short loc_41B255
mov     ecx, dword_AFA7E0
mov     edx, [esi]
test    edx, edx
jz      short loc_41B209
mov     eax, [edx]
neg     eax
sbb     eax, eax
and     eax, edx
jmp     short loc_41B20B
xor     eax, eax
mov     dword_AFA6E0[ecx*4], eax
inc     ecx
mov     dword_AFA7E0, ecx
call    sub_424870
lea     ecx, [eax+eax*2]
xor     edx, edx
mov     dx, [esi+1Ch]
shl     ecx, 7
add     ecx, edx
mov     eax, dword_A96AE0[ecx*4]
test    eax, eax
jz      short loc_41B23D
push    esi
call    eax ; dword_A96AE0
add     esp, 4
mov     ecx, dword_AFA7E0
dec     ecx
mov     dword_AFA7E0, ecx
mov     esi, dword_AFA6E0[ecx*4]
test    esi, esi
jnz     short loc_41B1F9
pop     edi
pop     esi
retn
