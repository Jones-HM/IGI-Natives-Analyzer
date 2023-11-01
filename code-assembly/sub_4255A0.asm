sub     esp, 80h
push    ebx
mov     ebx, [esp+84h+arg_0]
push    ebp
push    esi
push    edi
push    ebx; int
call    sub_425B70
lea     ebp, [ebx+30h]
mov     esi, eax
push    ebp; int
call    sub_453720
mov     edi, eax
push    edi
call    sub_453540
mov     eax, [ebx+68h]
lea     ecx, [esp+9Ch+var_60]
push    eax; double
push    ecx
call    sub_4F9770
fld     qword ptr [esi]
fsub    [esp+0A4h+var_60]
lea     edx, [esp+0A4h+var_78]
push    edx; double
fstp    [esp+0A8h+var_78]
fld     qword ptr [esi+8]
fsub    [esp+0A8h+var_58]
fstp    [esp+0A8h+var_70]
fld     qword ptr [esi+10h]
fsub    [esp+0A8h+var_50]
fstp    [esp+0A8h+var_68]
call    sub_4B3160
fst     [esp+0A8h+var_80]
fcomp   ds:dbl_533620
add     esp, 18h
fnstsw  ax
test    ah, 41h
jnz     loc_4256F3
fld     [esp+90h+var_78]
fchs
fst     [esp+90h+var_78]
fld     [esp+90h+var_70]
mov     eax, [ebx+4Ch]
mov     ecx, 6
fchs
fst     [esp+90h+var_70]
fld     [esp+90h+var_68]
fchs
fst     [esp+90h+var_68]
fld     dword ptr [eax+88h]
add     eax, 70h ; 'p'
lea     esi, [esp+90h+var_30]
fmul    st, st(1)
fld     dword ptr [eax+0Ch]
fmul    st, st(3)
lea     edi, [esp+90h+var_78]
sub     esp, 18h
faddp   st(1), st
fld     dword ptr [eax]
fmul    st, st(4)
faddp   st(1), st
fstp    [esp+0A8h+var_30]
fld     dword ptr [eax+1Ch]
fmul    st, st(1)
fld     dword ptr [eax+10h]
fmul    st, st(3)
faddp   st(1), st
fld     dword ptr [eax+4]
fmul    st, st(4)
faddp   st(1), st
fstp    [esp+0A8h+var_28]
fld     dword ptr [eax+20h]
fmul    st, st(1)
fld     dword ptr [eax+14h]
fmul    st, st(3)
faddp   st(1), st
fld     dword ptr [eax+8]
fmul    st, st(4)
faddp   st(1), st
fstp    [esp+0A8h+var_20]
rep movsd
fstp    st
fstp    st
fstp    st
mov     ecx, 6
lea     esi, [esp+0A8h+var_30]
mov     edi, esp
rep movsd
call    sub_414950
fcom    ds:dbl_5333B0
add     esp, 18h
fnstsw  ax
test    ah, 1
jz      short loc_4256C7
fchs
fld     dword ptr [ebx+6Ch]
fsub    ds:flt_5335F8
fld     ds:dbl_533618
fsub    st, st(2)
fmulp   st(1), st
fmul    ds:dbl_533610
fadd    ds:dbl_533608
fstp    st(1)
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 80h
retn
push    edi
call    sub_485320
push    eax
mov     eax, [ebx+2Ch]
push    eax
call    sub_4F9720
mov     esi, eax
lea     ecx, [esp+9Ch+var_18]
push    esi
push    ecx
call    sub_4F9770
mov     eax, [ebx+68h]
add     esp, 14h
cmp     esi, eax
jz      loc_4257E2
mov     eax, [ebx+2Ch]
lea     edx, [esp+90h+var_18]
push    edx
lea     ecx, [esp+94h+var_80]
push    eax
push    ecx
call    sub_5096F0
mov     edx, dword ptr [esp+9Ch+var_80]
mov     ecx, [ebx+2Ch]
add     esp, 0Ch
mov     eax, [edx]
push    ebx
push    eax
push    ecx
push    ebx
call    sub_425B70
add     esp, 4
push    eax
call    sub_425C10
mov     esi, eax
lea     edx, [esp+0A0h+var_30]
push    esi
push    edx
call    sub_4F9770
mov     eax, [esi]
mov     edx, [ebx+2Ch]
push    ebx
lea     ecx, [esp+0ACh+var_30]
push    eax
push    ecx
lea     eax, [esp+0B4h+var_30]
push    edx
push    eax
call    sub_425B80
fld     [esp+0BCh+var_30]
fsub    [esp+0BCh+var_60]
lea     ecx, [esp+0BCh+var_48]
lea     edx, [esp+0BCh+var_78]
push    ecx
push    edx
fstp    [esp+0C4h+var_48]
fld     [esp+0C4h+var_28]
fsub    [esp+0C4h+var_58]
fstp    [esp+0C4h+var_40]
fld     [esp+0C4h+var_20]
fsub    [esp+0C4h+var_50]
fstp    [esp+0C4h+var_38]
call    sub_4B31F0
add     esp, 34h
fld     dword ptr [ebx+6Ch]
fcomp   ds:flt_5335F8
fnstsw  ax
test    ah, 1
jz      loc_4256C7
fstp    st
fld     dword ptr [ebx+6Ch]
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 80h
retn
push    ebp
call    sub_453730
mov     esi, eax
add     esp, 4
test    esi, esi
jz      short loc_4257D4
push    esi
call    sub_453540
mov     edi, eax
push    edi
call    sub_4258C0
add     esp, 8
test    eax, eax
jz      loc_42588B
push    esi
call    sub_485320
push    eax
mov     eax, [ebx+2Ch]
push    eax
call    sub_4F9720
mov     esi, eax
lea     ecx, [esp+9Ch+var_30]
push    esi
push    ecx
call    sub_4F9770
mov     edx, [esi]
mov     ecx, [ebx+2Ch]
push    ebx
lea     eax, [esp+0A8h+var_30]
push    edx
push    eax
lea     edx, [esp+0B0h+var_30]
push    ecx
push    edx
call    sub_425B80
fld     [esp+0B8h+var_30]
fsub    [esp+0B8h+var_60]
lea     eax, [esp+0B8h+var_48]
lea     ecx, [esp+0B8h+var_78]
push    eax
push    ecx
fstp    [esp+0C0h+var_48]
fld     [esp+0C0h+var_28]
fsub    [esp+0C0h+var_58]
fstp    [esp+0C0h+var_40]
fld     [esp+0C0h+var_20]
fsub    [esp+0C0h+var_50]
fstp    [esp+0C0h+var_38]
call    sub_4B31F0
add     esp, 30h
jmp     loc_4257BE
push    edi
call    sub_4258E0
add     esp, 4
test    eax, eax
jz      loc_4257D4
fld     dword ptr [ebx+6Ch]
fmul    [esp+90h+var_80]
pop     edi
pop     esi
pop     ebp
pop     ebx
fmul    ds:dbl_533600
add     esp, 80h
retn
