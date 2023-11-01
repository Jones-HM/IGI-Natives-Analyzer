mov     eax, [esp+arg_20]
push    ebx
push    ebp
mov     ebp, [esp+8+arg_24]
push    esi
mov     esi, [esp+0Ch+arg_0]
push    edi
mov     edi, [esp+10h+arg_28]
mov     cl, [esp+10h+arg_4]
lea     ebx, [ebp+ebp*8+9]
shl     ebx, 2
lea     edx, [edi+edi*8]
mov     [esi], eax
push    4
mov     [esi+14h], bp
lea     eax, [ebx+edx*4]
mov     dword ptr [esi+0Ch], 0
push    eax
mov     [esi+16h], cl
call    MemoryAlloc
mov     edx, eax
mov     [esi+10h], edi
mov     [esi+8], edx
mov     edi, edx
lea     ecx, [edx+ebx]
xor     eax, eax
mov     [esi+4], ecx
mov     ecx, ebx
mov     edx, ecx
add     esp, 8
shr     ecx, 2
rep stosd
mov     ecx, edx
mov     edx, [esp+10h+arg_1C]
and     ecx, 3
rep stosb
mov     ecx, [esi+8]
lea     eax, [ebp+ebp*8+0]
shl     eax, 2
pop     edi
mov     [ecx+eax+4], edx
mov     ecx, [esi+8]
mov     dx, [esp+0Ch+arg_8]
mov     [ecx+eax+8], dx
mov     ecx, [esi+8]
mov     dx, [esp+0Ch+arg_C]
mov     [ecx+eax+0Ah], dx
mov     ecx, [esi+8]
mov     dx, [esp+0Ch+arg_10]
mov     [ecx+eax+0Ch], dx
mov     ecx, [esi+8]
mov     dx, [esp+0Ch+arg_14]
mov     [ecx+eax+0Eh], dx
mov     ecx, [esi+8]
mov     dx, [esp+0Ch+arg_18]
pop     esi
pop     ebp
mov     [ecx+eax+10h], dx
pop     ebx
retn
