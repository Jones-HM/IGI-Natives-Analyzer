push    esi
mov     esi, [esp+4+arg_0]
push    esi
call    sub_4168A0
push    eax
call    sub_4C17C0
call    sub_481340
and     eax, 0FFFFh
push    esi
mov     eax, dword_A976E0[eax*4]
call    eax ; dword_A976E0
push    esi
call    sub_4F1050
add     esp, 10h
test    eax, eax
jl      short loc_4439E6
call    sub_4F1220
lea     eax, [eax+eax*2]
xor     ecx, ecx
mov     cx, [esi+1Ch]
shl     eax, 7
add     eax, ecx
mov     eax, dword_A96AE0[eax*4]
test    eax, eax
jz      short loc_4439E6
push    esi
call    eax ; dword_A96AE0
add     esp, 4
add     esi, 250h
push    esi
call    sub_4F1340
add     esp, 4
pop     esi
retn
