push    esi
mov     esi, [esp+4+arg_0]
push    esi
call    sub_4F4640
mov     al, [esi+2ED5h]
add     esp, 4
test    al, al
jnz     short loc_42E967
push    esi
call    sub_416920
push    eax
call    sub_4C7560
add     esp, 8
push    esi
call    sub_4168D0
push    eax
call    sub_4C17C0
mov     eax, [esi+74Ch]
add     esp, 8
test    eax, eax
jz      short loc_42E989
push    eax
call    sub_4C1830
add     esp, 4
push    esi
call    sub_4F1050
add     esp, 4
test    eax, eax
jl      short loc_42E9BA
call    sub_4F1220
lea     eax, [eax+eax*2]
xor     ecx, ecx
mov     cx, [esi+1Ch]
shl     eax, 7
add     eax, ecx
mov     eax, dword_A96AE0[eax*4]
test    eax, eax
jz      short loc_42E9BA
push    esi
call    eax ; dword_A96AE0
add     esp, 4
lea     edx, [esi+928h]
push    edx
call    sub_4F1340
lea     eax, [esi+978h]
push    eax
call    sub_4F1340
lea     ecx, [esi+9C8h]
push    ecx
call    sub_4F1340
add     esp, 0Ch
push    esi
call    sub_4168E0
push    eax
call    sub_4C17C0
add     esi, 0A90h
push    esi
call    sub_489B90
add     esp, 0Ch
pop     esi
retn
