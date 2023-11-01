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
fstp    [esp+28h+var_18]
fld     qword ptr [esi+8]
fsub    qword ptr [ebx+28h]
fstp    [esp+28h+var_10]
fld     qword ptr [esi+10h]
fsub    qword ptr [ebx+30h]
fstp    [esp+28h+var_8]
call    sub_4B3130
fmul    ds:dbl_5336A8
mov     ecx, 6
lea     edi, [esp+28h+var_18]
rep movsd
fadd    [esp+28h+var_8]
fstp    [esp+28h+var_8]
lea     ecx, [esp+28h+var_18]
push    ecx
push    ebx
call    sub_428B60
add     esp, 0Ch
pop     edi
pop     esi
pop     ebx
add     esp, 18h
retn
