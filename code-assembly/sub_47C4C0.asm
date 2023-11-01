mov     ecx, [esp+arg_0]
push    esi
xor     eax, eax
lea     edx, [ecx+548h]
cmp     dword ptr [edx], 0
jz      short loc_47C4E0
inc     eax
add     edx, 0C8h
cmp     eax, 5
jl      short loc_47C4CD
pop     esi
retn
mov     edx, [ecx+9Ch]
lea     eax, [eax+eax*4]
mov     esi, [esp+4+arg_4]
push    edi
lea     eax, [eax+eax*4]
lea     eax, [ecx+eax*8+518h]
mov     [ecx+edx*4+900h], eax
mov     edx, [ecx+9Ch]
inc     edx
mov     edi, eax
mov     [ecx+9Ch], edx
mov     ecx, 6
mov     edx, [esp+8+arg_C]
rep movsd
mov     esi, [esp+8+arg_8]
lea     edi, [eax+18h]
mov     ecx, 6
rep movsd
mov     ecx, [esp+8+arg_18]
mov     [eax+38h], edx
mov     edx, [esp+8+arg_14]
mov     [eax+34h], ecx
mov     ecx, [esp+8+arg_10]
pop     edi
mov     dword ptr [eax+30h], 1
mov     [eax+3Ch], ecx
mov     [eax+40h], edx
mov     dword ptr [eax+0C0h], 0
pop     esi
retn
