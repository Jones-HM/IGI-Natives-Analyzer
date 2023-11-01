sub     esp, 44h
push    ebx
push    ebp
mov     ebp, [esp+4Ch+C]
push    ebp
call    sub_4636E0
mov     edx, eax
mov     al, [ebp+0D90h]
xor     ebx, ebx
add     esp, 4
cmp     al, bl
jz      loc_4119E3
fld     qword ptr [ebp+20h]
fsub    qword ptr [edx+20h]
lea     eax, [edx+70h]
push    esi
mov     [esp+50h+var_44], eax
push    edi
mov     ecx, 6
lea     esi, [esp+54h+var_1C]
fst     [esp+54h+var_34]
fld     qword ptr [ebp+28h]
fsub    qword ptr [edx+28h]
fld     qword ptr [ebp+30h]
fsub    qword ptr [edx+30h]
lea     edi, [esp+54h+var_34]
fst     [esp+54h+var_24]
fld     dword ptr [edx+7Ch]
fmul    st, st(2)
fld     dword ptr [edx+88h]
fmul    st, st(2)
faddp   st(1), st
fld     dword ptr [eax]
fmul    st, st(4)
faddp   st(1), st
fstp    [esp+54h+var_1C]
fld     dword ptr [edx+80h]
fmul    st, st(2)
fld     dword ptr [edx+8Ch]
fmul    st, st(2)
faddp   st(1), st
fld     dword ptr [edx+74h]
fmul    st, st(4)
faddp   st(1), st
fstp    [esp+54h+var_14]
fld     dword ptr [edx+90h]
fmul    st, st(1)
fld     dword ptr [edx+78h]
fmul    st, st(4)
faddp   st(1), st
fld     dword ptr [edx+84h]
fmul    st, st(3)
faddp   st(1), st
fstp    [esp+54h+var_C]
rep movsd
fstp    st
fstp    st
fstp    st
fld     [esp+54h+var_14]
fcomp   ds:dbl_5333B0
fnstsw  ax
test    ah, 1
jz      short loc_411840
fld     ds:dbl_5334E0
mov     [esp+54h+var_40], ebx
fst     [esp+54h+var_2C]
jmp     short loc_411852
fld     ds:dbl_533420
mov     [esp+54h+var_40], 40490FDBh
fst     [esp+54h+var_2C]
fld     dword ptr [edx+74h]
mov     eax, [esp+54h+var_44]
mov     ecx, 6
fmul    st, st(1)
fld     dword ptr [eax]
fmul    [esp+54h+var_34]
lea     esi, [esp+54h+var_1C]
lea     edi, [esp+54h+var_34]
faddp   st(1), st
fld     dword ptr [edx+78h]
fmul    ds:dbl_5334D8
faddp   st(1), st
fstp    [esp+54h+var_1C]
fld     dword ptr [edx+80h]
fmul    st, st(1)
fld     dword ptr [edx+7Ch]
fmul    [esp+54h+var_34]
faddp   st(1), st
fld     dword ptr [edx+84h]
fmul    ds:dbl_5334D8
faddp   st(1), st
fstp    [esp+54h+var_14]
fld     dword ptr [edx+8Ch]
fmul    st, st(1)
fld     dword ptr [edx+88h]
fmul    [esp+54h+var_34]
faddp   st(1), st
fld     dword ptr [edx+90h]
fmul    ds:dbl_5334D8
faddp   st(1), st
fstp    [esp+54h+var_C]
rep movsd
fstp    st
fld     [esp+54h+var_1C]
fadd    qword ptr [edx+20h]
fstp    [esp+54h+var_34]
fld     [esp+54h+var_2C]
fadd    qword ptr [edx+28h]
fstp    [esp+54h+var_2C]
fld     [esp+54h+var_24]
fadd    qword ptr [edx+30h]
lea     ecx, [esp+54h+var_34]
push    ecx
push    ebp
fstp    [esp+5Ch+var_24]
call    sub_4631A0
lea     edx, [esp+5Ch+C]
lea     eax, [esp+5Ch+var_3C]
push    edx
mov     edx, [esp+60h+var_44]
lea     ecx, [esp+60h+var_38]
push    eax
push    ecx
push    edx
call    sub_4B3C50
fld     [esp+6Ch+C]
fadd    [esp+6Ch+var_40]
fstp    [esp+6Ch+C]
mov     eax, [esp+6Ch+C]
push    eax; float
push    ebp; int
call    sub_463220
mov     [ebp+664h], ebx
mov     [ebp+668h], ebx
mov     [ebp+66Ch], ebx
mov     [ebp+670h], ebx
mov     [ebp+674h], ebx
mov     [ebp+678h], ebx
push    ebp
mov     [ebp+0D90h], bl
mov     byte ptr [ebp+0D91h], 1
call    sub_463610
push    ebp
call    sub_4635F0
mov     ecx, [ebp+4ECh]
push    ecx
call    sub_464720
mov     edx, [ebp+4ECh]
push    edx
call    sub_464700
push    ebp
call    sub_463570
push    ebp
call    sub_464230
push    ebp
call    sub_4632D0
push    ebp
call    sub_463590
add     esp, 40h
push    3
push    ebp
call    HumanViewCam
push    ebp
call    sub_40C140
mov     eax, [ebp+2FCh]
mov     ecx, [ebp+2F0h]
mov     [ebp+2F8h], eax
mov     dword ptr [ebp+2FCh], 29h ; ')'
mov     eax, [ecx+0A4h]
push    ebp
mov     [ebp+300h], eax
add     ebp, 2ECh
push    ebp
call    eax
add     esp, 14h
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 44h
retn
cmp     [ebp+0D92h], bl
jz      loc_411A8D
push    ebp
mov     [ebp+0D92h], bl
mov     [ebp+0D91h], bl
call    sub_463620
push    ebp
call    sub_463600
mov     edx, [ebp+4ECh]
push    edx
call    sub_464710
push    ebp
call    sub_464240
push    ebp
call    sub_463580
push    ebp
call    sub_4635A0
push    1
push    ebp
call    HumanViewCam
push    ebp
call    sub_40C2D0
push    ebx
push    ebp
call    sub_4636A0
push    ebx
push    ebx
push    ebp
call    sub_489E70
mov     eax, [ebp+2F4h]
add     esp, 38h
test    eax, 20000h
jz      short loc_411ACE
mov     eax, [ebp+2FCh]
mov     ecx, [ebp+2F0h]
mov     [ebp+2F8h], eax
mov     dword ptr [ebp+2FCh], 2Fh ; '/'
mov     eax, [ecx+0BCh]
push    ebp
mov     [ebp+300h], eax
add     ebp, 2ECh
push    ebp
call    eax
add     esp, 8
pop     ebp
pop     ebx
add     esp, 44h
retn
mov     edx, [ebp+0FCh]
push    ebp; C
mov     dword ptr [esp+50h+var_1C], 0Dh
mov     dword ptr [esp+50h+var_1C+4], edx
mov     dword ptr [esp+50h+var_14], 46h ; 'F'
mov     dword ptr [esp+50h+var_14+4], 46A00000h
call    __tolower
mov     dword ptr [esp+50h+var_C], eax
lea     eax, [esp+50h+var_1C]
push    eax
mov     dword ptr [esp+54h+var_C+4], ebp
mov     [esp+54h+var_4], ebp
call    sub_450CE0
add     esp, 8
pop     ebp
pop     ebx
add     esp, 44h
retn
