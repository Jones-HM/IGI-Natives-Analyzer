push    esi
mov     esi, [esp+4+arg_0]
push    esi
call    sub_4F1050
add     esp, 4
test    eax, eax
jl      short loc_5049A2
call    sub_4F1220
lea     eax, [eax+eax*2]
xor     ecx, ecx
mov     cx, [esi+1Ch]
push    esi
shl     eax, 7
add     eax, ecx
mov     eax, dword_A96AE0[eax*4]
call    eax ; dword_A96AE0
add     esp, 4
mov     eax, [esi+0B0h]
test    eax, eax
jz      short loc_5049BF
push    eax
call    sub_4B0D10
add     esp, 4
mov     dword ptr [esi+0B0h], 0
pop     esi
retn
