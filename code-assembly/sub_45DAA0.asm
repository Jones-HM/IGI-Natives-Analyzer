sub     esp, 18h
push    ebx
push    ebp
push    esi
mov     esi, [esp+24h+arg_4]
push    edi
push    esi
xor     bl, bl
call    sub_4B3320
add     esp, 4
test    al, al
jz      short loc_45DAC4
mov     al, 1
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 18h
retn
mov     ecx, 6
lea     edi, [esp+28h+var_18]
lea     eax, [esp+28h+var_18]
rep movsd
push    eax; int
call    sub_4B3100
mov     ebp, [esp+2Ch+arg_0]
add     esp, 4
fld     dword ptr [ebp+7Ch]
fld     dword ptr [ebp+88h]
fld     dword ptr [ebp+94h]
fld     [esp+28h+var_8]
fmul    st, st(1)
fld     [esp+28h+var_10]
fmul    st, st(3)
faddp   st(1), st
fld     qword ptr [esp+28h+var_18]
fmul    st, st(4)
faddp   st(1), st
fcomp   ds:dbl_5333B0
fstp    st
fnstsw  ax
fstp    st
test    ah, 41h
fstp    st
jnz     short loc_45DB40
sub     esp, 18h
mov     ecx, 6
lea     esi, [esp+40h+var_18]
mov     edi, esp
rep movsd
call    sub_414950
fstp    dword ptr [ebp+50Ch]
add     esp, 18h
mov     al, bl
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 18h
retn
sub     esp, 18h
mov     ecx, 6
lea     esi, [esp+40h+var_18]
mov     edi, esp
rep movsd
mov     bl, 1
call    sub_414950
fadd    ds:flt_533400
add     esp, 18h
mov     al, bl
pop     edi
pop     esi
fstp    dword ptr [ebp+50Ch]
pop     ebp
pop     ebx
add     esp, 18h
retn
