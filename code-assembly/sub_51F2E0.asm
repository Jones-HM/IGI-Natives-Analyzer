push    esi
mov     esi, [esp+4+arg_0]
push    esi
call    sub_4F1050
add     esp, 4
test    eax, eax
jl      short loc_51F316
call    sub_4F1220
lea     eax, [eax+eax*2]
xor     ecx, ecx
mov     cx, [esi+1Ch]
shl     eax, 7
add     eax, ecx
mov     eax, dword_A96AE0[eax*4]
test    eax, eax
jz      short loc_51F316
push    esi
call    eax ; dword_A96AE0
add     esp, 4
add     esi, 0A8h
push    esi
call    sub_4F1340
add     esp, 4
pop     esi
retn
