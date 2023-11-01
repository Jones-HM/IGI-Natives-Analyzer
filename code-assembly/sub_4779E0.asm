push    esi
push    edi
mov     edi, [esp+8+arg_0]
mov     eax, [edi+14h]
mov     esi, [eax+20h]
call    sub_477C10
mov     edx, [esi+14h]
and     eax, 0FFh
lea     ecx, [eax+eax*2]
xor     eax, eax
mov     ax, [edx+1Ch]
shl     ecx, 7
add     ecx, eax
mov     eax, dword_A96AE0[ecx*4]
test    eax, eax
jz      short loc_477A68
mov     ecx, [esp+8+arg_4]
mov     esi, [esi+14h]
mov     edx, [ecx]
mov     [esp+8+arg_0], edx
call    sub_477C10
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
mov     eax, [esp+10h+arg_0]
add     esp, 8
test    eax, eax
jz      short loc_477A5E
mov     dword ptr [edi+0ECh], 0
pop     edi
pop     esi
retn
mov     dword ptr [edi+0ECh], 1
pop     edi
pop     esi
retn
