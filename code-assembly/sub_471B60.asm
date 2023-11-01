sub     esp, 80h
push    ebx
push    ebp
push    edi
mov     edi, [esp+8Ch+arg_0]
xor     ebp, ebp
mov     ebx, edi
mov     [edi+134h], ebp
mov     [edi+130h], ebp
call    sub_460BE0
push    eax
mov     ax, [edi+1Ch]
push    eax
call    sub_401CF0
add     esp, 8
test    al, al
jnz     short loc_471BB9
mov     ebx, [ebx+14h]
cmp     ebx, ebp
jz      loc_471F48
call    sub_460BE0
mov     cx, [ebx+1Ch]
push    eax
push    ecx
call    sub_401CF0
add     esp, 8
test    al, al
jz      short loc_471B97
call    sub_460C60
lea     ecx, [edi+2C54h]
mov     edx, 0Ah
mov     [ecx], ebp
add     ecx, 2Ch ; ','
dec     edx
jnz     short loc_471BC9
mov     ecx, [eax]
push    esi
cmp     ecx, ebp
jle     loc_471DEB
add     eax, 8
mov     [esp+90h+var_6C], ecx
mov     [esp+90h+var_74], eax
mov     ebp, [eax]
test    ebp, ebp
jz      loc_471DCF
cmp     ebp, ebx
jz      loc_471DCF
mov     al, [ebp+0CF6h]
test    al, al
jz      loc_471DCF
mov     al, [ebp+0CF5h]
test    al, al
jnz     loc_471DCF
mov     edx, [ebp+4ECh]
lea     eax, [esp+90h+var_18]
push    edx
push    eax
call    sub_465800
lea     esi, [ebp+20h]
mov     ecx, 6
lea     edi, [esp+98h+var_30]
push    0
rep movsd
fld     [esp+9Ch+var_30]
fsub    dbl_BCAB08
fld     [esp+9Ch+var_28]
fsub    dbl_BCAB10
fld     [esp+9Ch+var_20]
fsub    dbl_BCAB18
fld     flt_BCAAE8
fmul    st, st(1)
fld     flt_BCAAE4
fmul    st, st(3)
faddp   st(1), st
fld     flt_BCAAE0
fmul    st, st(4)
mov     ecx, [ebp+0A0h]
mov     [esp+9Ch+var_68], ecx
faddp   st(1), st
mov     esi, [esp+9Ch+var_68]
push    esi
fstp    [esp+0A0h+var_58]
fld     flt_BCAAF4
fmul    st, st(1)
fld     flt_BCAAF0
fmul    st, st(3)
mov     edx, [esp+0A0h+var_58]
mov     [esp+0A0h+var_4C], edx
lea     edx, [esp+0A0h+var_4C]
faddp   st(1), st
fld     flt_BCAAEC
fmul    st, st(4)
push    edx
faddp   st(1), st
fstp    [esp+0A4h+var_54]
fld     flt_BCAB00
fmul    st, st(1)
fld     flt_BCAAFC
fmul    st, st(3)
mov     eax, [esp+0A4h+var_54]
mov     [esp+0A4h+var_48], eax
faddp   st(1), st
fld     flt_BCAAF8
fmul    st, st(4)
faddp   st(1), st
fstp    [esp+0A4h+var_50]
mov     ecx, [esp+0A4h+var_50]
fstp    st
fstp    st
fstp    st
mov     [esp+0A4h+var_44], ecx
call    sub_4D03D0
add     esp, 14h
test    eax, eax
jnz     loc_471DC8
mov     eax, [esp+90h+arg_0]
lea     ecx, [esp+90h+var_40]
mov     [esp+90h+var_3C], ebx
mov     [esp+90h+var_38], ebx
mov     edi, [eax+130h]
mov     [esp+90h+var_34], ebp
inc     edi
mov     [esp+90h+var_80], 0
mov     [eax+130h], edi
lea     eax, [esp+90h+var_80]
push    eax
push    0FFFFFFFFh
push    0FFFFFFFFh
push    ecx
call    sub_489610
lea     edx, [esp+0A0h+var_18]
push    eax
push    edx
push    offset dbl_BCAB08
call    sub_416920
push    eax
call    sub_4CE410
lea     eax, [esp+0B0h+var_30]
lea     ecx, [esp+0B0h+var_7C]
push    eax
lea     edx, [esp+0B4h+var_64]
push    ecx
push    edx
push    offset flt_BCAAE0
call    sub_470EC0
fld     [esp+0C0h+var_7C]
fcomp   ds:flt_5333EC
add     esp, 30h
fnstsw  ax
test    ah, 41h
jnz     short loc_471DC8
fld     [esp+90h+var_80]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_471D92
mov     eax, 1
jmp     short loc_471D94
xor     eax, eax
movsx   ecx, byte ptr [ebp+0CF5h]
push    ecx; int
mov     ecx, [ebp+0FCh]
xor     edx, edx
cmp     ecx, 1
mov     ecx, [esp+94h+var_7C]
setnz   dl
push    edx; int
mov     edx, [esp+98h+arg_0]
push    eax; int
lea     eax, [esp+9Ch+var_64]
push    eax; int
push    esi; int
push    ecx; float
push    ebp; int
push    edx; int
call    sub_471F60
add     esp, 20h
mov     edi, [esp+90h+arg_0]
mov     eax, [esp+90h+var_74]
mov     ecx, [esp+90h+var_6C]
add     eax, 4
dec     ecx
mov     [esp+90h+var_74], eax
mov     [esp+90h+var_6C], ecx
jnz     loc_471BE7
xor     ebp, ebp
lea     esi, [edi+2C50h]
mov     ebx, 0Ah
call    sub_490370
cmp     [esi+4], ebp
jz      loc_471F30
cmp     [esi], ebp
jnz     loc_471F3D
mov     edx, [edi+134h]
inc     edx
mov     [edi+134h], edx
mov     ecx, [esi-8]
cmp     ecx, ebp
jz      short loc_471E3A
mov     [esp+90h+var_64], 0
mov     [esp+90h+var_60], 0
mov     [esp+90h+var_5C], 43000000h
jmp     short loc_471E69
cmp     [esi-4], ebp
jz      short loc_471E51
mov     [esp+90h+var_64], 0
mov     [esp+90h+var_60], 43000000h
jmp     short loc_471E61
mov     [esp+90h+var_64], 42800000h
mov     [esp+90h+var_60], 0
mov     [esp+90h+var_5C], 0
sub     eax, [esi+14h]
jns     short loc_471E74
mov     [esp+90h+var_80], ebp
jmp     short loc_471E87
cmp     eax, 0FAh
mov     [esp+90h+var_80], 0FAh
jg      short loc_471E87
mov     [esp+90h+var_80], eax
fild    [esp+90h+var_80]
mov     eax, [esi+8]
mov     edx, [esi+0Ch]
mov     ecx, eax
mov     [esp+90h+var_74], eax
fmul    ds:flt_534110
mov     [esp+90h+var_70], ecx
lea     eax, [esp+90h+var_74]
push    edx; float
lea     ecx, [esp+94h+var_7C]
fld     st
fmul    ds:flt_533468
push    eax; int
push    ecx; int
push    offset flt_BCAAE0; int
fstp    [esp+0A0h+var_68]
fld     ds:flt_5333E0
fsub    st, st(1)
fmul    ds:flt_533480
fadd    ds:flt_5333E0
fstp    [esp+0A0h+var_6C]
fstp    st
call    sub_470F70
fld     [esp+0A0h+var_78]
fmul    [esp+0A0h+var_6C]
add     esp, 10h
mov     edx, [esp+90h+var_68]
mov     eax, [esp+90h+var_5C]
push    ebp; int
push    ebp; int
push    ecx
fstp    [esp+9Ch+var_9C]; float
fld     [esp+9Ch+var_7C]
fmul    [esp+9Ch+var_6C]
push    ecx
mov     ecx, [esp+0A0h+var_60]
fstp    [esp+0A0h+var_A0]; float
push    edx; float
mov     edx, [esp+0A4h+var_64]
push    3F000000h; int
push    eax; float
mov     eax, [esi+1Ch]
push    ecx; float
mov     ecx, [esi+18h]
push    edx; float
push    3F800000h; int
push    eax; float
push    ecx; float
push    5; int
push    offset unk_5340B0; int
call    sub_4B5860
add     esp, 38h
jmp     short loc_471F3D
sub     eax, [esi+10h]
cmp     eax, 0BB8h
jle     short loc_471F3D
mov     [esi-0Ch], ebp
add     esi, 2Ch ; ','
dec     ebx
jnz     loc_471DF6
pop     esi
pop     edi
pop     ebp
pop     ebx
add     esp, 80h
retn
