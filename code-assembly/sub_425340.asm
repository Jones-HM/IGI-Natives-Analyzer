push    esi
mov     esi, [esp+4+arg_0]
push    esi
call    sub_4251C0
push    esi
call    sub_4F1050
add     esp, 8
test    eax, eax
jl      short loc_42537C
call    sub_4F1220
lea     eax, [eax+eax*2]
xor     ecx, ecx
mov     cx, [esi+1Ch]
shl     eax, 7
add     eax, ecx
mov     eax, dword_A96AE0[eax*4]
test    eax, eax
jz      short loc_42537C
push    esi
call    eax ; dword_A96AE0
add     esp, 4
add     esi, 20h ; ' '
push    esi
call    sub_4F1340
add     esp, 4
pop     esi
retn
