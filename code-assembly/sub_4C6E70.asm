push    ebp
mov     ebp, esp
and     esp, 0FFFFFFF8h
sub     esp, 44h
push    ebx
push    esi
push    edi
mov     edi, [ebp+arg_4]
mov     esi, [ebp+arg_8]
mov     eax, [edi+50h]
mov     [esp+50h+var_44], eax
lea     eax, [edi+20h]
push    eax
push    esi
call    sub_4B3360
add     esp, 8
test    al, al
jnz     loc_4C7136
fld     qword ptr [esi]
fistp   [esp+50h+var_2C]
mov     ecx, dword ptr [esp+50h+var_2C]
mov     [esp+50h+var_24], ecx
fld     qword ptr [esi+8]
fistp   [esp+50h+var_2C]
mov     edx, dword ptr [esp+50h+var_2C]
mov     [esp+50h+var_20], edx
fld     qword ptr [esi+10h]
fistp   [esp+50h+var_2C]
mov     eax, dword ptr [esp+50h+var_2C]
mov     [esp+50h+var_1C], eax
mov     eax, [ebp+arg_C]
fld     qword ptr [eax]
fistp   [esp+50h+var_2C]
mov     ecx, dword ptr [esp+50h+var_2C]
mov     [esp+50h+var_C], ecx
fld     qword ptr [eax+8]
fistp   [esp+50h+var_2C]
mov     edx, dword ptr [esp+50h+var_2C]
mov     [esp+50h+var_8], edx
fld     qword ptr [eax+10h]
fistp   [esp+50h+var_2C]
mov     ecx, dword ptr [esp+50h+var_2C]
mov     [esp+50h+var_4], ecx
mov     ecx, [ebp+arg_10]
fld     qword ptr [ecx]
fistp   [esp+50h+var_2C]
mov     edx, dword ptr [esp+50h+var_2C]
mov     [esp+50h+var_18], edx
fld     qword ptr [ecx+8]
fistp   [esp+50h+var_2C]
mov     edx, dword ptr [esp+50h+var_2C]
mov     [esp+50h+var_14], edx
fld     qword ptr [ecx+10h]
fistp   [esp+50h+var_2C]
mov     edx, dword ptr [esp+50h+var_2C]
mov     [esp+50h+var_10], edx
mov     edx, [ebp+arg_0]
mov     ebx, [edx+0DE0h]
fld     qword ptr [edi+20h]
fistp   [esp+50h+var_2C]
mov     edx, dword ptr [esp+50h+var_2C]
add     edx, ebx
mov     ebx, [ebp+arg_0]
mov     dword ptr [esp+50h+var_2C], edx
fld     qword ptr [edi+28h]
fistp   [esp+50h+var_34]
mov     edx, dword ptr [esp+50h+var_34]
add     edx, [ebx+0DE4h]
mov     dword ptr [esp+50h+var_34], edx
fld     qword ptr [edi+30h]
fistp   [esp+50h+var_3C]
mov     edx, dword ptr [esp+50h+var_3C]
add     edx, [ebx+0DE8h]
mov     [esp+50h+var_40], edx
mov     edx, ebx
mov     ebx, [esp+50h+var_24]
mov     edx, [edx+0DE0h]
add     ebx, edx
mov     edx, [ebp+arg_0]
mov     [esp+50h+var_24], ebx
mov     ebx, [esp+50h+var_20]
mov     edx, [edx+0DE4h]
add     ebx, edx
mov     edx, [ebp+arg_0]
mov     [esp+50h+var_20], ebx
mov     ebx, [esp+50h+var_1C]
mov     edx, [edx+0DE8h]
add     ebx, edx
mov     edx, [ebp+arg_0]
mov     [esp+50h+var_1C], ebx
mov     ebx, [esp+50h+var_C]
mov     edx, [edx+0DE0h]
add     ebx, edx
mov     edx, [ebp+arg_0]
mov     [esp+50h+var_C], ebx
mov     ebx, [esp+50h+var_8]
mov     edx, [edx+0DE4h]
add     ebx, edx
mov     [esp+50h+var_8], ebx
mov     edx, [ebp+arg_0]
mov     ebx, [esp+50h+var_4]
mov     edx, [edx+0DE8h]
add     ebx, edx
mov     edx, [ebp+arg_0]
mov     [esp+50h+var_4], ebx
mov     ebx, [esp+50h+var_18]
mov     edx, [edx+0DE0h]
add     ebx, edx
mov     edx, [ebp+arg_0]
mov     [esp+50h+var_18], ebx
mov     ebx, [esp+50h+var_14]
mov     edx, [edx+0DE4h]
add     ebx, edx
mov     edx, [ebp+arg_0]
mov     [esp+50h+var_14], ebx
mov     ebx, [esp+50h+var_10]
mov     edx, [edx+0DE8h]
add     ebx, edx
mov     edx, [esi]
mov     [edi+20h], edx
mov     edx, [esi+4]
mov     [edi+24h], edx
mov     edx, [esi+8]
mov     [edi+28h], edx
mov     edx, [esi+0Ch]
mov     [edi+2Ch], edx
mov     edx, [esi+10h]
mov     [edi+30h], edx
mov     edx, [esi+14h]
mov     [edi+34h], edx
mov     esi, [esp+50h+var_18]
fld     qword ptr [ecx]
fsub    qword ptr [eax]
fld     qword ptr [ecx+8]
fsub    qword ptr [eax+8]
fld     qword ptr [ecx+10h]
fsub    qword ptr [eax+10h]
mov     eax, [esp+50h+var_44]
mov     [esp+50h+var_10], ebx
mov     ebx, [esp+50h+var_14]
mov     edx, [esp+50h+var_10]
fld     st
fmul    st, st(1)
fld     st(2)
fmul    st, st(3)
dec     esi
dec     ebx
dec     edx
faddp   st(1), st
fld     st(3)
fmul    st, st(4)
mov     [esp+50h+var_10], edx
mov     edx, [esp+50h+var_1C]
push    edx
mov     edx, [esp+54h+var_40]
faddp   st(1), st
fstp    st(3)
fstp    st
fstp    st
fsqrt
fmul    ds:flt_533504
fstp    dword ptr [edi+44h]
mov     ecx, [eax]
mov     eax, [esp+54h+var_20]
mov     dword ptr [esp+54h+var_3C], ecx
mov     ecx, [esp+54h+var_24]
push    eax
mov     eax, dword ptr [esp+58h+var_34]
push    ecx
mov     ecx, dword ptr [esp+5Ch+var_2C]
push    edx
push    eax
push    ecx
call    sub_4C67E0
mov     edx, [esp+68h+var_10]
mov     [esp+68h+var_40], eax
push    edx
push    ebx
mov     eax, [esp+70h+var_4]
mov     ecx, [esp+70h+var_8]
mov     edx, [esp+70h+var_C]
push    esi
push    eax
push    ecx
push    edx
call    sub_4C67E0
mov     ebx, [esp+80h+var_40]
mov     esi, eax
add     esp, 30h
cmp     esi, ebx
jbe     short loc_4C70E1
mov     [esp+50h+var_40], esi
mov     ebx, eax
jmp     short loc_4C70EB
cmp     dword ptr [esp+50h+var_3C], ebx
jnz     short loc_4C70EB
cmp     ebx, esi
jz      short loc_4C7136
mov     eax, [esp+50h+var_44]
push    edi
push    eax
call    sub_4C6CE0
mov     eax, dword ptr [esp+58h+var_3C]
add     esp, 8
cmp     eax, ebx
jnb     short loc_4C7114
mov     edx, [ebp+arg_0]
lea     ecx, [esp+50h+var_44]
push    ecx
push    eax
push    ebx
push    edx
call    sub_4C6B20
add     esp, 10h
mov     eax, [esp+50h+var_1C]
mov     ecx, [esp+50h+var_20]
mov     edx, [esp+50h+var_24]
push    eax
mov     eax, [esp+54h+var_44]
push    ecx
mov     ecx, [ebp+arg_0]
push    edx
push    esi
push    edi
push    eax
push    ecx
call    sub_4C6D20
add     esp, 1Ch
pop     edi
pop     esi
pop     ebx
mov     esp, ebp
pop     ebp
retn
