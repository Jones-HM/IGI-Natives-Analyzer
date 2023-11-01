push    esi
call    sub_416920
mov     esi, [esp+4+arg_0]
push    eax
mov     eax, [esi+20h]
push    eax
call    sub_498A70
push    esi
call    sub_4F1050
add     esp, 0Ch
test    eax, eax
jl      short loc_436A25
call    sub_4F1220
lea     ecx, [eax+eax*2]
xor     edx, edx
mov     dx, [esi+1Ch]
shl     ecx, 7
add     ecx, edx
mov     eax, dword_A96AE0[ecx*4]
test    eax, eax
jz      short loc_436A25
push    esi
call    eax ; dword_A96AE0
add     esp, 4
add     esi, 38h ; '8'
push    esi
call    sub_4F1340
add     esp, 4
pop     esi
retn
