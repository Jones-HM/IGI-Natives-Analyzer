push    ebp
mov     ebp, esp
and     esp, 0FFFFFFF8h
sub     esp, 24h
push    ebx
push    esi
push    edi
call    sub_416D40
mov     esi, [ebp+arg_0]
mov     ebx, eax
add     ebx, 60h ; '`'
mov     [esp+30h+var_21], 0
lea     edi, [esi+1BCh]
push    edi
call    sub_4F16C0
add     esp, 4
test    al, al
jz      short loc_44C3BB
push    esi
push    edi
call    sub_4F16E0
fistp   [esp+38h+var_20]
mov     al, byte ptr [esp+38h+var_20]
add     esp, 8
test    al, al
jz      loc_44C4CF
fld     qword ptr [ebx+28h]
fsub    qword ptr [esi+20h]
fld     qword ptr [ebx+30h]
fsub    qword ptr [esi+28h]
fld     qword ptr [ebx+38h]
fsub    qword ptr [esi+30h]
fld     dword ptr [esi+68h]
fmul    st, st(1)
fld     dword ptr [esi+5Ch]
fmul    st, st(3)
faddp   st(1), st
fld     dword ptr [esi+50h]
fmul    st, st(4)
faddp   st(1), st
fstp    [esp+30h+var_18]
fld     dword ptr [esi+6Ch]
fmul    st, st(1)
fld     dword ptr [esi+60h]
fmul    st, st(3)
faddp   st(1), st
fld     dword ptr [esi+54h]
fmul    st, st(4)
faddp   st(1), st
fstp    [esp+30h+var_10]
fld     dword ptr [esi+70h]
fmul    st, st(1)
fld     dword ptr [esi+64h]
fmul    st, st(3)
faddp   st(1), st
fld     dword ptr [esi+58h]
fmul    st, st(4)
faddp   st(1), st
fstp    st(3)
fstp    st
fstp    st
fld     qword ptr [esi+38h]
fmul    ds:dbl_5338B0
fcomp   [esp+30h+var_18]
fnstsw  ax
test    ah, 1
jz      loc_44C4CD
fld     qword ptr [esi+38h]
fmul    ds:dbl_533498
fcomp   [esp+30h+var_18]
fnstsw  ax
test    ah, 41h
jnz     loc_44C4CD
fld     qword ptr [esi+40h]
fmul    ds:dbl_5338B0
fcomp   [esp+30h+var_10]
fnstsw  ax
test    ah, 1
jz      short loc_44C4CD
fld     qword ptr [esi+40h]
fmul    ds:dbl_533498
fcomp   [esp+30h+var_10]
fnstsw  ax
test    ah, 41h
jnz     short loc_44C4CD
fld     qword ptr [esi+48h]
fmul    ds:dbl_5338B0
fld     st(1)
fcompp
fnstsw  ax
test    ah, 41h
jnz     short loc_44C4CD
fld     qword ptr [esi+48h]
fmul    ds:dbl_533498
fxch    st(1)
fcompp
fnstsw  ax
test    ah, 1
jz      short loc_44C4CF
fld     qword ptr [esi+78h]
fadd    ds:dbl_5338E0
mov     [esp+30h+var_21], 1
fcom    ds:dbl_5333B0
fst     qword ptr [esi+78h]
fnstsw  ax
test    ah, 1
jz      short loc_44C4BE
xor     eax, eax
mov     [esi+78h], eax
mov     [esi+7Ch], eax
fstp    st
jmp     short loc_44C50F
fcomp   ds:dbl_5333F8
fnstsw  ax
test    ah, 41h
jnz     short loc_44C50F
jmp     short loc_44C501
fstp    st
fld     qword ptr [esi+78h]
fsub    ds:dbl_5338E0
fcom    ds:dbl_5333B0
fst     qword ptr [esi+78h]
fnstsw  ax
test    ah, 1
jz      short loc_44C4F4
xor     eax, eax
mov     [esi+78h], eax
mov     [esi+7Ch], eax
fstp    st
jmp     short loc_44C50F
fcomp   ds:dbl_5333F8
fnstsw  ax
test    ah, 41h
jnz     short loc_44C50F
mov     dword ptr [esi+78h], 0
mov     dword ptr [esi+7Ch], 3FF00000h
fld     qword ptr [esi+78h]
fcomp   ds:dbl_5333B0
fnstsw  ax
test    ah, 40h
jnz     loc_44C625
mov     eax, [esi+1B8h]
test    eax, eax
jz      short loc_44C56E
mov     eax, [eax]
test    eax, eax
jz      loc_44C625
mov     cl, [esp+30h+var_21]
test    cl, cl
jz      short loc_44C54C
add     ebx, 28h ; '('
push    ebx
push    eax
call    sub_4E6C30
add     esp, 8
fld     qword ptr [esi+78h]
mov     eax, [esi+1B8h]
push    ecx
fstp    [esp+34h+var_34]
mov     ecx, [eax]
push    0BF800000h
push    ecx
call    sub_4E6C60
add     esp, 0Ch
jmp     loc_44C685
mov     al, [esp+30h+var_21]
test    al, al
jz      loc_44C685
call    sub_416D20
push    eax
call    sub_4B4770
fimul   dword ptr [esi+1B4h]
mov     eax, [esi+1B8h]
add     esp, 4
test    eax, eax
fistp   [esp+30h+var_20]
mov     edi, dword ptr [esp+30h+var_20]
jz      short loc_44C5C8
mov     eax, [eax]
test    eax, eax
jz      short loc_44C5AF
push    eax
call    sub_4E6C00
add     esp, 4
mov     edx, [esi+1B8h]
push    edx
call    QtaskUpdateList
add     esp, 4
mov     dword ptr [esi+1B8h], 0
mov     eax, [esi+90h]
test    eax, eax
jnz     loc_44C685
shl     edi, 5
lea     eax, [edi+esi+0B4h]
push    eax
push    esi
call    sub_4E6B00
mov     edi, eax
add     esp, 8
test    edi, edi
jz      loc_44C685
add     ebx, 28h ; '('
push    ebx
push    edi
call    sub_4E6C30
push    edi
call    sub_401AE0
fld     qword ptr [esi+78h]
add     esp, 8
mov     [esi+1B8h], eax
mov     ecx, [eax]
fstp    [esp+34h+var_34]
push    0BF800000h
push    ecx
call    sub_4E6C60
add     esp, 0Ch
jmp     short loc_44C685
call    sub_416D20
push    eax
call    sub_4B4770
fmul    qword ptr [esi+88h]
mov     eax, [esi+1B8h]
add     esp, 4
test    eax, eax
fadd    qword ptr [esi+80h]
fmul    ds:dbl_533488
fistp   [esp+30h+var_20]
mov     edx, dword ptr [esp+30h+var_20]
mov     [esi+90h], edx
jz      short loc_44C685
mov     eax, [eax]
test    eax, eax
jz      short loc_44C66C
push    eax
call    sub_4E6C00
add     esp, 4
mov     eax, [esi+1B8h]
push    eax
call    QtaskUpdateList
add     esp, 4
mov     dword ptr [esi+1B8h], 0
mov     eax, [esi+90h]
test    eax, eax
jz      short loc_44C696
dec     eax
mov     [esi+90h], eax
mov     ecx, [esi+8]
cmp     dword ptr [ecx], 0
jz      short loc_44C6F7
test    ecx, ecx
jz      short loc_44C6F7
mov     edx, dword_AFA7E0
mov     esi, [ecx]
test    esi, esi
jz      short loc_44C6B8
mov     eax, [esi]
neg     eax
sbb     eax, eax
and     eax, esi
jmp     short loc_44C6BA
xor     eax, eax
mov     dword_AFA6E0[edx*4], eax
inc     edx
xor     eax, eax
mov     dword_AFA7E0, edx
mov     ax, [ecx+1Ch]
mov     eax, dword_A970E0[eax*4]
test    eax, eax
jz      short loc_44C6E5
push    ecx
call    eax ; dword_A970E0
mov     edx, dword_AFA7E0
add     esp, 4
mov     ecx, dword_AFA6DC[edx*4]
dec     edx
test    ecx, ecx
mov     dword_AFA7E0, edx
jnz     short loc_44C6A8
pop     edi
pop     esi
pop     ebx
mov     esp, ebp
pop     ebp
retn
