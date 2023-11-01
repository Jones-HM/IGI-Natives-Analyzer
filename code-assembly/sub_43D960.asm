sub     esp, 58h
push    ebx
mov     ebx, [esp+5Ch+arg_0]
push    ebp
push    esi
mov     eax, [ebx+180h]
mov     byte ptr [esp+64h+var_55], 1
cmp     eax, 0FFFFFFFFh
jz      loc_43DCDF
push    eax
call    sub_5020C0
mov     eax, [ebx+184h]
add     esp, 4
fstp    [esp+64h+var_55+1]
mov     [esp+64h+arg_0], eax
fld     [esp+64h+arg_0]
fcomp   [esp+64h+var_55+1]
fnstsw  ax
test    ah, 1
jnz     short loc_43D9BC
fld     [esp+64h+var_55+1]
fsub    ds:flt_5333C8
mov     ecx, [esp+64h+var_55+1]
mov     [ebx+184h], ecx
fstp    [esp+64h+arg_0]
fld     [esp+64h+arg_0]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 1
jz      short loc_43D9DF
mov     [esp+64h+arg_0], 0
mov     dword ptr [ebx+184h], 0
mov     al, [ebx+18Ch]
test    al, al
jz      loc_43DA78
mov     edx, [ebx+180h]
push    edx
call    sub_502130
mov     esi, eax
mov     eax, [ebx+180h]
push    0
lea     ecx, [esp+6Ch+var_50]
push    eax
push    ecx
call    sub_502200
mov     edx, [ebx+180h]
dec     esi
push    esi
lea     eax, [esp+78h+var_28]
push    edx
push    eax
call    sub_502200
fld     dword ptr [ebx+184h]
fdiv    [esp+80h+var_55+1]
lea     ebp, [ebx+0F0h]
add     esp, 1Ch
fld     qword ptr [esp+64h+var_28]
fsub    qword ptr [esp+64h+var_50]
fld     st(1)
fmulp   st(1), st
fadd    qword ptr [esp+64h+var_50]
fstp    qword ptr [ebp+0]
fld     [esp+64h+var_20]
fsub    [esp+64h+var_48]
fld     st(1)
fmulp   st(1), st
fadd    [esp+64h+var_48]
fstp    qword ptr [ebx+0F8h]
fld     [esp+64h+var_18]
fsub    [esp+64h+var_40]
fxch    st(1)
fmulp   st(1), st
fadd    [esp+64h+var_40]
fstp    qword ptr [ebx+100h]
jmp     loc_43DC50
mov     edx, [esp+64h+arg_0]
lea     ecx, [esp+64h+var_50]
push    ecx; int
push    0; int
push    0; int
lea     eax, [esp+70h+var_55]
lea     ebp, [ebx+0F0h]
push    edx; float
mov     edx, [ebx+180h]
push    eax; int
lea     ecx, [esp+78h+var_28]
push    ebp; int
push    ecx; int
push    edx; int
mov     [esp+84h+var_50], 0
mov     [esp+84h+var_50+4], 0
mov     dword ptr [esp+84h+var_48], 0
call    sub_4FEC10
mov     al, byte ptr [esp+84h+var_55]
add     esp, 20h
test    al, al
jz      loc_43DCDF
mov     al, [ebx+18Dh]
test    al, al
jnz     loc_43DC50
fld     [esp+64h+var_28]
fmul    dword ptr [ebx+120h]
fld     [esp+64h+var_10]
fmul    dword ptr [ebx+128h]
push    edi
faddp   st(1), st
fld     dword ptr [esp+68h+var_20+4]
fmul    dword ptr [ebx+124h]
faddp   st(1), st
fstp    [esp+68h+var_50]
fld     [esp+68h+var_28+4]
fmul    dword ptr [ebx+120h]
fld     [esp+68h+var_C]
fmul    dword ptr [ebx+128h]
faddp   st(1), st
fld     dword ptr [esp+68h+var_18]
fmul    dword ptr [ebx+124h]
faddp   st(1), st
fstp    [esp+68h+var_50+4]
fld     dword ptr [esp+68h+var_20]
fmul    dword ptr [ebx+120h]
fld     [esp+68h+var_8]
fmul    dword ptr [ebx+128h]
faddp   st(1), st
fld     dword ptr [esp+68h+var_18+4]
fmul    dword ptr [ebx+124h]
faddp   st(1), st
fstp    dword ptr [esp+68h+var_48]
fld     [esp+68h+var_28]
fmul    dword ptr [ebx+12Ch]
fld     [esp+68h+var_10]
fmul    dword ptr [ebx+134h]
faddp   st(1), st
fld     dword ptr [esp+68h+var_20+4]
fmul    dword ptr [ebx+130h]
faddp   st(1), st
fstp    dword ptr [esp+68h+var_48+4]
fld     [esp+68h+var_28+4]
fmul    dword ptr [ebx+12Ch]
fld     [esp+68h+var_C]
fmul    dword ptr [ebx+134h]
faddp   st(1), st
fld     dword ptr [esp+68h+var_18]
fmul    dword ptr [ebx+130h]
faddp   st(1), st
fstp    dword ptr [esp+68h+var_40]
fld     dword ptr [esp+68h+var_20]
fmul    dword ptr [ebx+12Ch]
fld     [esp+68h+var_8]
fmul    dword ptr [ebx+134h]
faddp   st(1), st
fld     dword ptr [esp+68h+var_18+4]
fmul    dword ptr [ebx+130h]
faddp   st(1), st
fstp    dword ptr [esp+68h+var_40+4]
fld     [esp+68h+var_10]
fmul    dword ptr [ebx+140h]
fld     dword ptr [esp+68h+var_20+4]
fmul    dword ptr [ebx+13Ch]
faddp   st(1), st
fld     [esp+68h+var_28]
fmul    dword ptr [ebx+138h]
faddp   st(1), st
fstp    [esp+68h+var_38]
fld     [esp+68h+var_C]
fmul    dword ptr [ebx+140h]
fld     dword ptr [esp+68h+var_18]
fmul    dword ptr [ebx+13Ch]
faddp   st(1), st
fld     [esp+68h+var_28+4]
fmul    dword ptr [ebx+138h]
faddp   st(1), st
fstp    [esp+68h+var_34]
fld     [esp+68h+var_8]
fmul    dword ptr [ebx+140h]
fld     dword ptr [esp+68h+var_18+4]
fmul    dword ptr [ebx+13Ch]
mov     eax, [ebx+144h]
mov     ecx, [esp+68h+var_4]
lea     edi, [ebx+70h]
lea     esi, [esp+68h+var_50]
faddp   st(1), st
fld     dword ptr [esp+68h+var_20]
fmul    dword ptr [ebx+138h]
lea     edx, [eax+ecx+1]
mov     ecx, 0Ah
mov     [esp+68h+var_2C], edx
faddp   st(1), st
fstp    [esp+68h+var_30]
rep movsd
pop     edi
mov     al, byte ptr [esp+64h+var_55]
test    al, al
jz      loc_43DCDF
fld     dword ptr [ebx+9Ch]
fld     dword ptr [ebx+0A0h]
fcompp
fnstsw  ax
test    ah, 1
jz      short loc_43DC79
fld     dword ptr [ebx+9Ch]
jmp     short loc_43DC7F
fld     dword ptr [ebx+0A0h]
fld     dword ptr [ebx+98h]
fcomp   st(1)
fnstsw  ax
test    ah, 41h
fstp    st
jnz     short loc_43DC98
fld     dword ptr [ebx+98h]
jmp     short loc_43DCBB
fld     dword ptr [ebx+9Ch]
fld     dword ptr [ebx+0A0h]
fcompp
fnstsw  ax
test    ah, 1
jz      short loc_43DCB5
fld     dword ptr [ebx+9Ch]
jmp     short loc_43DCBB
fld     dword ptr [ebx+0A0h]
mov     eax, [ebx+6Ch]
fstp    [esp+64h+arg_0]
push    eax
call    sub_4D0950
fmul    [esp+68h+arg_0]
fstp    [esp+68h+var_68]; float
push    ebp; int
push    ebx; int
call    sub_416920
push    eax; int
call    sub_4C6940
add     esp, 10h
pop     esi
pop     ebp
pop     ebx
add     esp, 58h
retn
