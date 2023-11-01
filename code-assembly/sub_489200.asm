push    esi
mov     flt_BC2360, 0
call    sub_416F40
mov     esi, [esp+4+arg_0]
push    esi
call    sub_4F1050
add     esp, 4
test    eax, eax
jl      short loc_489245
call    sub_4F1220
lea     eax, [eax+eax*2]
xor     ecx, ecx
mov     cx, [esi+1Ch]
shl     eax, 7
add     eax, ecx
mov     eax, dword_A96AE0[eax*4]
test    eax, eax
jz      short loc_489245
push    esi
call    eax ; dword_A96AE0
add     esp, 4
lea     edx, [esi+7Ch]
push    edx
call    sub_4F1340
lea     eax, [esi+0CCh]
push    eax
call    sub_4F1340
mov     ecx, [esi+120h]
push    ecx
call    sub_418D70
add     esp, 0Ch
mov     dword ptr [esi+120h], 0
pop     esi
retn
