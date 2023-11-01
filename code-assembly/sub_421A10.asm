push    esi
mov     esi, [esp+4+arg_0]
lea     eax, [esi+0ACh]
push    eax
call    sub_4F1340
lea     ecx, [esi+0FCh]
push    ecx
call    sub_4F1340
lea     edx, [esi+14Ch]
push    edx
call    sub_4F1340
push    esi
call    sub_4F1050
add     esp, 10h
test    eax, eax
jl      short loc_421A6A
call    sub_4F1220
lea     eax, [eax+eax*2]
xor     ecx, ecx
mov     cx, [esi+1Ch]
shl     eax, 7
add     eax, ecx
mov     eax, dword_A96AE0[eax*4]
test    eax, eax
jz      short loc_421A6A
push    esi
call    eax ; dword_A96AE0
add     esp, 4
pop     esi
retn
