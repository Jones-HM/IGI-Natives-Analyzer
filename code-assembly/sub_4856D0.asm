push    esi
mov     esi, [esp+4+arg_0]
push    esi
call    sub_4F1050
add     esp, 4
test    eax, eax
jl      short loc_485706
call    sub_4F1220
lea     eax, [eax+eax*2]
xor     ecx, ecx
mov     cx, [esi+1Ch]
shl     eax, 7
add     eax, ecx
mov     eax, dword_A96AE0[eax*4]
test    eax, eax
jz      short loc_485706
push    esi
call    eax ; dword_A96AE0
add     esp, 4
lea     edx, [esi+60h]
push    edx
call    sub_4F1340
mov     eax, [esi+0B0h]
add     esp, 4
test    eax, eax
jz      short loc_48572F
push    eax
call    sub_4B0D10
add     esp, 4
mov     dword ptr [esi+0B0h], 0
pop     esi
retn
