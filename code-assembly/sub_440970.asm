push    esi
call    sub_443E80
mov     esi, [esp+4+arg_0]
and     eax, 0FFFFh
push    esi
mov     eax, dword_A976E0[eax*4]
call    eax ; dword_A976E0
push    esi
call    sub_4F1050
add     esp, 8
test    eax, eax
jl      short loc_4409BA
call    sub_4F1220
lea     eax, [eax+eax*2]
xor     ecx, ecx
mov     cx, [esi+1Ch]
shl     eax, 7
add     eax, ecx
mov     eax, dword_A96AE0[eax*4]
test    eax, eax
jz      short loc_4409BA
push    esi
call    eax ; dword_A96AE0
add     esp, 4
lea     edx, [esi+2ACh]
push    edx
call    sub_4F1340
add     esi, 2FCh
push    esi
call    sub_4F1340
add     esp, 8
pop     esi
retn
