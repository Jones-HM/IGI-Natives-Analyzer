sub     esp, 30h
push    ebx
mov     ebx, [esp+34h+arg_0]
push    ebp
push    esi
push    edi
push    ebx; int
call    sub_4255A0
fstp    dword ptr [ebx+64h]
lea     eax, [ebx+60h]
lea     ebp, [ebx+58h]
push    ebx; int
push    eax
push    ebp; double
call    sub_426260
push    ebx
call    sub_425B70
mov     ecx, [ebx+68h]
mov     esi, [ebx+4Ch]
lea     edx, [esp+54h+var_30]
push    ecx; double
push    edx
mov     edi, eax
add     esi, 70h ; 'p'
call    sub_4F9770
fld     [esp+5Ch+var_30]
fsub    qword ptr [edi]
fld     [esp+5Ch+var_28]
fsub    qword ptr [edi+8]
fld     [esp+5Ch+var_20]
fsub    qword ptr [edi+10h]
fld     dword ptr [esi+18h]
add     esp, 4
mov     ecx, 6
fmul    st, st(1)
fld     dword ptr [esi+0Ch]
fmul    st, st(3)
mov     edi, esp
faddp   st(1), st
fld     dword ptr [esi]
fmul    st, st(4)
faddp   st(1), st
fstp    [esp+58h+var_18]
fld     dword ptr [esi+1Ch]
fmul    st, st(1)
fld     dword ptr [esi+10h]
fmul    st, st(3)
faddp   st(1), st
fld     dword ptr [esi+4]
fmul    st, st(4)
faddp   st(1), st
fstp    [esp+58h+var_10]
fld     dword ptr [esi+20h]
fmul    st, st(1)
fld     dword ptr [esi+14h]
fmul    st, st(3)
faddp   st(1), st
fld     dword ptr [esi+8]
fmul    st, st(4)
lea     esi, [esp+58h+var_18]
faddp   st(1), st
fstp    [esp+58h+var_8]
rep movsd
fstp    st
fstp    st
fstp    st
call    sub_414950
fst     [esp+58h+arg_0]
fcomp   ds:flt_533658
add     esp, 18h
fnstsw  ax
test    ah, 41h
jnz     short loc_42620E
mov     dword ptr [ebx+5Ch], 0BF800000h
jmp     short loc_426235
fld     [esp+40h+arg_0]
fcomp   ds:flt_533654
fnstsw  ax
test    ah, 1
jz      short loc_426228
mov     dword ptr [ebx+5Ch], 3F800000h
jmp     short loc_426235
fld     [esp+40h+arg_0]
fmul    ds:flt_533650
fstp    dword ptr [ebx+5Ch]
fld     ds:flt_5333E0
fsub    dword ptr [ebp+0]
pop     edi
pop     esi
pop     ebp
fmul    ds:flt_533574
fadd    ds:flt_5335AC
fmul    dword ptr [ebx+5Ch]
fstp    dword ptr [ebx+5Ch]
pop     ebx
add     esp, 30h
retn
