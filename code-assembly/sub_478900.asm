push    esi
mov     esi, [esp+4+arg_0]
xor     eax, eax
xor     edx, edx
mov     al, byte_5407B9
mov     ecx, [esi+14h]
push    edi
mov     dx, [ecx+1Ch]
lea     eax, [eax+eax*2]
shl     eax, 7
add     edx, eax
mov     edi, dword_A96AE0[edx*4]
test    edi, edi
jz      short loc_47896A
mov     edx, [esp+8+arg_4]
mov     edx, [edx]
mov     [esp+8+arg_0], edx
xor     edx, edx
mov     dx, [ecx+1Ch]
add     edx, eax
lea     eax, [esp+8+arg_0]
push    eax
push    ecx
call    dword_A96AE0[edx*4]
mov     eax, [esp+10h+arg_0]
add     esp, 8
test    eax, eax
jz      short loc_478960
mov     dword ptr [esi+0ECh], 0
pop     edi
pop     esi
retn
mov     dword ptr [esi+0ECh], 1
pop     edi
pop     esi
retn
