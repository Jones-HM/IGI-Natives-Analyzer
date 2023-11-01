sub     esp, 40h
push    ebx
mov     ebx, [esp+44h+arg_0]
push    esi
mov     eax, [ebx+14h]
mov     esi, [eax+20h]
call    sub_4E81F0
mov     ecx, [eax+5Ch]
test    ecx, ecx
jz      loc_472928
call    sub_477C30
mov     edx, [esi+14h]
and     eax, 0FFh
lea     ecx, [eax+eax*2]
xor     eax, eax
mov     ax, [edx+1Ch]
shl     ecx, 7
add     ecx, eax
mov     eax, dword_A96AE0[ecx*4]
test    eax, eax
jz      short loc_47290F
push    edi
mov     esi, edx
call    sub_477C30
and     eax, 0FFh
xor     edx, edx
mov     dx, [esi+1Ch]
lea     ecx, [eax+eax*2]
shl     ecx, 7
add     ecx, edx
mov     eax, dword_A96AE0[ecx*4]
lea     ecx, [esp+4Ch+var_40]
push    ecx
push    esi
call    eax ; dword_A96AE0
lea     edi, [ebx+20h]
mov     ecx, 6
lea     esi, [esp+54h+var_40]
add     esp, 8
rep movsd
lea     edi, [ebx+70h]
mov     ecx, 0Ah
lea     esi, [esp+4Ch+var_28]
rep movsd
pop     edi
call    sub_4C48C0
and     eax, 0FFFFh
push    0
push    ebx
mov     eax, dword_A982E0[eax*4]
call    eax ; dword_A982E0
add     esp, 8
pop     esi
pop     ebx
add     esp, 40h
retn
