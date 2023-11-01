sub     esp, 40h
push    ebx
push    ebp
mov     ebp, [esp+48h+arg_0]
push    esi
push    edi
push    4
mov     esi, [ebp+14h]
push    ebp
mov     byte ptr [esp+58h+arg_0], 0
call    sub_48EFE0
add     esp, 8
test    al, al
jz      short loc_48D92B
mov     eax, [esi+7B4h]
lea     ecx, [ebp+78h]
lea     edx, [ebp+38h]
push    ecx
mov     esi, [eax]
push    edx
push    esi
call    sub_475310
add     esi, 20Ch
push    0
push    esi
call    sub_4F2060
add     esp, 14h
jmp     short loc_48D93C
add     esi, 4C4h
push    0
push    esi
call    sub_4F2060
add     esp, 8
lea     esi, [ebp+3E88h]
mov     ecx, 6
lea     edi, [esp+50h+var_18]
mov     ebx, eax
rep movsd
fld     [esp+50h+var_18]
fsub    qword ptr [ebp+3E70h]
fstp    [esp+50h+var_30]
fld     [esp+50h+var_10]
fsub    qword ptr [ebp+3E78h]
fstp    [esp+50h+var_28]
lea     edi, [ebp+3E70h]
lea     eax, [esp+50h+var_30]
fld     [esp+50h+var_8]
fsub    qword ptr [ebp+3E80h]
push    eax
fstp    [esp+54h+var_20]
call    sub_4B3320
add     esp, 4
test    al, al
jnz     short loc_48D9E2
fld     [esp+50h+var_30]
fmul    qword ptr [ebp+3DC8h]
fstp    [esp+50h+var_30]
fld     [esp+50h+var_28]
fmul    qword ptr [ebp+3DC8h]
fstp    [esp+50h+var_28]
fld     [esp+50h+var_20]
fmul    qword ptr [ebp+3DC8h]
fstp    [esp+50h+var_20]
fld     [esp+50h+var_30]
fadd    qword ptr [edi]
fstp    qword ptr [edi]
fld     [esp+50h+var_28]
fadd    qword ptr [ebp+3E78h]
fstp    qword ptr [ebp+3E78h]
fld     [esp+50h+var_20]
fadd    qword ptr [ebp+3E80h]
fstp    qword ptr [ebp+3E80h]
push    ebx
call    sub_413C80
lea     ecx, [esp+54h+var_40]
mov     esi, eax
push    ecx
push    ebx
call    sub_4F23D0
mov     eax, [esi+610h]
add     esp, 0Ch
test    eax, eax
jl      loc_48DADA
cmp     eax, 2
jg      loc_48DADA
mov     eax, [ebp+3E54h]
test    eax, eax
jz      loc_48DAF8
mov     eax, [esp+50h+var_40]
test    eax, eax
jz      loc_48DAF8
push    3F800000h; float
push    6; int
push    ebp; int
call    sub_48EF70
mov     ecx, [esi+64Ch]
mov     eax, 1
add     esp, 0Ch
cmp     ecx, eax
jz      short loc_48DA4C
mov     al, byte ptr [esp+50h+arg_0]
mov     ecx, [esp+50h+var_40]
mov     edx, [ebp+3E58h]
cmp     ecx, edx
jz      short loc_48DAB4
mov     edx, [ebp+3E54h]
mov     [ebp+3E58h], ecx
test    al, al
setz    bl
dec     edx
test    al, al
mov     [ebp+3E54h], edx
jz      short loc_48DAA6
call    sub_416D20
push    eax
call    sub_4B4770
fmul    dword ptr [ebp+3D84h]
add     esp, 4
fadd    dword ptr [ebp+3D80h]
fmul    ds:flt_5333BC
fistp   [esp+50h+var_38]
mov     edx, dword ptr [esp+50h+var_38]
mov     [ebp+3E60h], edx
jmp     short loc_48DAB0
mov     dword ptr [ebp+3E60h], 0
test    bl, bl
jz      short loc_48DADA
push    0; char
push    3D0EFA35h; float
push    edi; int
push    ebp; int
call    sub_4525B0
add     esp, 10h
test    al, al
jz      short loc_48DADA
mov     eax, [ebp+3E60h]
test    eax, eax
jz      short loc_48DAE4
dec     eax
mov     [ebp+3E60h], eax
pop     edi
pop     esi
pop     ebp
xor     al, al
pop     ebx
add     esp, 40h
retn
pop     edi
mov     dword ptr [ebp+3C8Ch], 3F800000h
pop     esi
pop     ebp
xor     al, al
pop     ebx
add     esp, 40h
retn
mov     eax, [ebp+3E50h]
pop     edi
inc     eax
pop     esi
mov     [ebp+3E50h], eax
pop     ebp
mov     al, 1
pop     ebx
add     esp, 40h
retn
