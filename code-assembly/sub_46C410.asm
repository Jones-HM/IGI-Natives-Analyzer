push    esi
mov     esi, [esp+4+arg_0]
push    esi
call    sub_4168C0
push    eax
call    sub_4C17C0
mov     al, [esi+11Ah]
add     esp, 8
test    al, al
jz      short loc_46C446
push    esi
call    sub_4DCDD0
add     esp, 4
push    esi
call    sub_416920
push    eax
call    sub_4C7560
add     esp, 8
push    esi
call    sub_4F1050
add     esp, 4
test    eax, eax
jl      short loc_46C477
call    sub_4F1220
lea     eax, [eax+eax*2]
xor     ecx, ecx
mov     cx, [esi+1Ch]
shl     eax, 7
add     eax, ecx
mov     eax, dword_A96AE0[eax*4]
test    eax, eax
jz      short loc_46C477
push    esi
call    eax ; dword_A96AE0
add     esp, 4
pop     esi
retn
