push    esi
push    edi
mov     edi, [esp+8+arg_0]
push    edi
call    sub_46A0A0
mov     esi, [esp+0Ch+arg_4]
xor     eax, eax
add     esp, 4
mov     ax, [esi+1Ch]
mov     ecx, dword_A994E0[eax*4]
test    ecx, ecx
jz      short loc_46AA78
call    sub_46AB20
and     eax, 0FFh
xor     edx, edx
mov     dx, [esi+1Ch]
lea     ecx, [eax+eax*2]
shl     ecx, 7
add     ecx, edx
mov     eax, dword_A96AE0[ecx*4]
test    eax, eax
jz      short loc_46AA78
call    sub_46AB20
and     eax, 0FFh
xor     ecx, ecx
mov     cx, [esi+1Ch]
lea     edx, [esp+8+arg_0]
lea     eax, [eax+eax*2]
push    edx
shl     eax, 7
add     eax, ecx
push    esi
mov     eax, dword_A96AE0[eax*4]
call    eax ; dword_A96AE0
mov     al, byte ptr [esp+10h+arg_0]
add     esp, 8
test    al, al
jz      short loc_46AA78
push    esi
call    sub_401AE0
add     esp, 4
mov     [edi+90h], eax
pop     edi
pop     esi
retn
