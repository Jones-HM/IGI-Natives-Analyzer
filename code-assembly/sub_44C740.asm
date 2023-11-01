sub     esp, 8
xor     cl, cl
push    ebp
push    esi
mov     esi, [esp+10h+arg_0]
push    edi
lea     edi, [esi+94h]
mov     dword ptr [esi+1B4h], 0
mov     ebp, edi
mov     al, [edi]
cmp     al, 20h ; ' '
jz      short loc_44C77A
cmp     al, 3Bh ; ';'
jz      short loc_44C77A
cmp     al, 2Ch ; ','
jz      short loc_44C77A
test    al, al
jz      short loc_44C77A
test    cl, cl
jnz     short loc_44C776
mov     ebp, edi
mov     cl, 1
jmp     short loc_44C7C1
test    cl, cl
jz      short loc_44C7C1
mov     ecx, [esi+1B4h]
mov     eax, edi
shl     ecx, 5
sub     eax, ebp
push    eax; Count
lea     edx, [ecx+esi+0B4h]
push    ebp; Source
push    edx; Destination
call    _strncpy
mov     eax, [esi+1B4h]
add     esp, 0Ch
shl     eax, 5
sub     eax, ebp
add     eax, edi
mov     byte ptr [eax+esi+0B4h], 0
mov     eax, [esi+1B4h]
inc     eax
xor     cl, cl
mov     [esi+1B4h], eax
cmp     byte ptr [edi], 0
jz      short loc_44C7C9
inc     edi
jmp     short loc_44C75E
call    sub_416D20
push    eax
call    sub_4B4770
fmul    qword ptr [esi+88h]
push    esi
add     esi, 1BCh
push    esi
fadd    qword ptr [esi-13Ch]
fmul    ds:dbl_533488
fistp   [esp+20h+var_8]
mov     ecx, dword ptr [esp+20h+var_8]
mov     [esi-12Ch], ecx
call    sub_4F1400
add     esp, 0Ch
pop     edi
pop     esi
pop     ebp
add     esp, 8
retn
