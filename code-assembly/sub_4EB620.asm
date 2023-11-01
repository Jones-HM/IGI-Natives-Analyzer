push    ebx
mov     ebx, [esp+4+arg_0]
push    esi
push    edi
mov     esi, [ebx+14h]
call    sub_4E6610
and     eax, 0FFh
xor     ecx, ecx
mov     cx, [esi+1Ch]
mov     edi, [esp+0Ch+arg_4]
lea     eax, [eax+eax*2]
shl     eax, 7
add     eax, ecx
mov     eax, dword_A96AE0[eax*4]
test    eax, eax
jz      short loc_4EB658
push    edi
push    esi
call    eax ; dword_A96AE0
add     esp, 8
cmp     dword ptr [edi], 0
jnz     short loc_4EB662
add     ebx, 48h ; 'H'
mov     [edi], ebx
pop     edi
pop     esi
pop     ebx
retn
