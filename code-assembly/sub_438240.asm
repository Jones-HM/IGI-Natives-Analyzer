push    ebp
mov     ebp, esp
and     esp, 0FFFFFFF8h
sub     esp, 18h
push    esi
push    edi
call    sub_4C48C0
mov     esi, [ebp+arg_0]
push    eax
push    esi
call    sub_401CC0
xor     ecx, ecx
add     esp, 8
cmp     eax, ecx
jz      loc_438300
fld     qword ptr [esi+28h]
fsub    qword ptr [eax+20h]
lea     edi, [esi+130h]
mov     ecx, 6
fstp    qword ptr [edi]
fld     qword ptr [esi+30h]
fsub    qword ptr [eax+28h]
fstp    qword ptr [esi+138h]
fld     qword ptr [esi+38h]
fsub    qword ptr [eax+30h]
fst     qword ptr [esi+140h]
fld     dword ptr [eax+88h]
fmul    st, st(1)
fld     dword ptr [eax+7Ch]
fmul    qword ptr [esi+138h]
faddp   st(1), st
fld     dword ptr [eax+70h]
fmul    qword ptr [edi]
faddp   st(1), st
fstp    [esp+20h+var_18]
fld     dword ptr [eax+8Ch]
fmul    st, st(1)
fld     dword ptr [eax+80h]
fmul    qword ptr [esi+138h]
faddp   st(1), st
fld     dword ptr [eax+74h]
fmul    qword ptr [edi]
faddp   st(1), st
fstp    [esp+20h+var_10]
fld     dword ptr [eax+90h]
fmul    st, st(1)
fld     dword ptr [eax+84h]
fmul    qword ptr [esi+138h]
lea     esi, [esp+20h+var_18]
faddp   st(1), st
fld     dword ptr [eax+78h]
fmul    qword ptr [edi]
faddp   st(1), st
fstp    [esp+20h+var_8]
rep movsd
fstp    st
pop     edi
pop     esi
mov     esp, ebp
pop     ebp
retn
mov     eax, 3F800000h
mov     [esi+130h], ecx
mov     [esi+138h], ecx
mov     [esi+140h], ecx
mov     [esi+134h], ecx
mov     [esi+13Ch], ecx
mov     [esi+144h], ecx
mov     [esi+148h], eax
mov     [esi+14Ch], ecx
mov     [esi+150h], ecx
mov     [esi+154h], ecx
mov     [esi+158h], eax
mov     [esi+15Ch], ecx
mov     [esi+160h], ecx
mov     [esi+164h], ecx
mov     [esi+168h], eax
mov     [esi+16Ch], ecx
pop     edi
pop     esi
mov     esp, ebp
pop     ebp
retn
