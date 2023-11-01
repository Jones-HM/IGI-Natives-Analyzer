sub     esp, 18h
push    ebx
mov     ebx, [esp+1Ch+arg_0]
push    esi
mov     esi, [esp+20h+arg_4]
lea     eax, [esp+20h+var_18]
push    edi
fld     qword ptr [esi]
fsub    qword ptr [ebx+20h]
push    eax
mov     dword ptr [esp+28h+var_8], 0
mov     dword ptr [esp+28h+var_8+4], 0
fstp    [esp+28h+var_18]
fld     qword ptr [esi+8]
fsub    qword ptr [ebx+28h]
fstp    [esp+28h+var_10]
call    sub_4B3130
fcomp   ds:dbl_5336B0
add     esp, 4
mov     ecx, 6
lea     edi, [esp+24h+var_18]
rep movsd
fnstsw  ax
test    ah, 41h
jnz     short loc_428B49
fld     [esp+24h+var_8]
fadd    ds:dbl_533540
lea     ecx, [esp+24h+var_18]
push    ecx
push    ebx
fstp    [esp+2Ch+var_8]
call    sub_428B60
add     esp, 8
pop     edi
pop     esi
pop     ebx
add     esp, 18h
retn
lea     edx, [esp+24h+var_18]
push    edx
push    ebx
call    sub_428A60
add     esp, 8
pop     edi
pop     esi
pop     ebx
add     esp, 18h
retn
