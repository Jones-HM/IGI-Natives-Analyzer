push    ebp
mov     ebp, esp
and     esp, 0FFFFFFF8h
sub     esp, 2Ch
push    ebx
push    esi
push    edi
call    sub_4C48C0
mov     ebx, [ebp+arg_0]
push    eax
mov     eax, [ebx+14h]
push    eax
call    sub_401CC0
xor     ecx, ecx
add     esp, 8
cmp     eax, ecx
jz      loc_50204A
fld     qword ptr [ebx+0F8h]
fsub    qword ptr [eax+20h]
lea     edi, [ebx+138h]
mov     ecx, 6
lea     esi, [esp+38h+var_28]
fstp    qword ptr [edi]
fld     qword ptr [ebx+100h]
fsub    qword ptr [eax+28h]
fstp    qword ptr [ebx+140h]
fld     qword ptr [ebx+108h]
fsub    qword ptr [eax+30h]
fst     qword ptr [ebx+148h]
fld     dword ptr [eax+88h]
fmul    st, st(1)
fld     dword ptr [eax+70h]
fmul    qword ptr [edi]
faddp   st(1), st
fld     dword ptr [eax+7Ch]
fmul    qword ptr [ebx+140h]
faddp   st(1), st
fstp    [esp+38h+var_28]
fld     dword ptr [eax+74h]
fmul    qword ptr [edi]
fld     dword ptr [eax+80h]
fmul    qword ptr [ebx+140h]
faddp   st(1), st
fld     dword ptr [eax+8Ch]
fmul    st, st(2)
faddp   st(1), st
fstp    [esp+38h+var_20]
fld     dword ptr [eax+78h]
fmul    qword ptr [edi]
fld     dword ptr [eax+84h]
fmul    qword ptr [ebx+140h]
faddp   st(1), st
fld     dword ptr [eax+90h]
fmul    st, st(2)
faddp   st(1), st
fstp    [esp+38h+var_18]
rep movsd
fstp    st
mov     ecx, [eax+70h]
mov     edx, [eax+7Ch]
mov     dword ptr [esp+38h+var_28], ecx
mov     ecx, [eax+88h]
mov     dword ptr [esp+38h+var_28+4], edx
mov     edx, [eax+74h]
mov     dword ptr [esp+38h+var_20], ecx
mov     ecx, [eax+80h]
mov     dword ptr [esp+38h+var_20+4], edx
mov     edx, [eax+8Ch]
mov     dword ptr [esp+38h+var_18], ecx
mov     ecx, [eax+78h]
mov     dword ptr [esp+38h+var_18+4], edx
mov     edx, [eax+84h]
mov     [esp+38h+var_10], ecx
mov     ecx, [eax+90h]
mov     [esp+38h+var_C], edx
mov     edx, [eax+94h]
lea     eax, [ebx+150h]
mov     [esp+38h+var_8], ecx
mov     ecx, 0Ah
lea     esi, [esp+38h+var_28]
mov     edi, eax
mov     [esp+38h+var_4], edx
rep movsd
fld     dword ptr [ebx+168h]
fmul    dword ptr [ebx+118h]
fld     dword ptr [ebx+114h]
fmul    dword ptr [ebx+15Ch]
faddp   st(1), st
fld     dword ptr [ebx+110h]
fmul    dword ptr [eax]
faddp   st(1), st
fstp    dword ptr [esp+38h+var_28]
fld     dword ptr [ebx+114h]
fmul    dword ptr [ebx+160h]
fld     dword ptr [ebx+154h]
fmul    dword ptr [ebx+110h]
faddp   st(1), st
fld     dword ptr [ebx+16Ch]
fmul    dword ptr [ebx+118h]
mov     ecx, [ebx+174h]
mov     edx, [ebx+134h]
lea     esi, [esp+38h+var_28]
faddp   st(1), st
lea     ecx, [ecx+edx+1]
mov     [esp+38h+var_4], ecx
mov     ecx, 0Ah
fstp    dword ptr [esp+38h+var_28+4]
fld     dword ptr [ebx+158h]
fmul    dword ptr [ebx+110h]
fld     dword ptr [ebx+170h]
fmul    dword ptr [ebx+118h]
faddp   st(1), st
fld     dword ptr [ebx+114h]
fmul    dword ptr [ebx+164h]
faddp   st(1), st
fstp    dword ptr [esp+38h+var_20]
fld     dword ptr [ebx+168h]
fmul    dword ptr [ebx+124h]
fld     dword ptr [eax]
fmul    dword ptr [ebx+11Ch]
faddp   st(1), st
fld     dword ptr [ebx+15Ch]
fmul    dword ptr [ebx+120h]
faddp   st(1), st
fstp    dword ptr [esp+38h+var_20+4]
fld     dword ptr [ebx+16Ch]
fmul    dword ptr [ebx+124h]
fld     dword ptr [ebx+160h]
fmul    dword ptr [ebx+120h]
faddp   st(1), st
fld     dword ptr [ebx+154h]
fmul    dword ptr [ebx+11Ch]
faddp   st(1), st
fstp    dword ptr [esp+38h+var_18]
fld     dword ptr [ebx+170h]
fmul    dword ptr [ebx+124h]
fld     dword ptr [ebx+164h]
fmul    dword ptr [ebx+120h]
faddp   st(1), st
fld     dword ptr [ebx+158h]
fmul    dword ptr [ebx+11Ch]
faddp   st(1), st
fstp    dword ptr [esp+38h+var_18+4]
fld     dword ptr [ebx+12Ch]
fmul    dword ptr [ebx+15Ch]
fld     dword ptr [ebx+168h]
fmul    dword ptr [ebx+130h]
faddp   st(1), st
fld     dword ptr [eax]
fmul    dword ptr [ebx+128h]
faddp   st(1), st
fstp    [esp+38h+var_10]
fld     dword ptr [ebx+130h]
fmul    dword ptr [ebx+16Ch]
fld     dword ptr [ebx+12Ch]
fmul    dword ptr [ebx+160h]
faddp   st(1), st
fld     dword ptr [ebx+154h]
fmul    dword ptr [ebx+128h]
faddp   st(1), st
fstp    [esp+38h+var_C]
fld     dword ptr [ebx+158h]
fmul    dword ptr [ebx+128h]
fld     dword ptr [ebx+130h]
fmul    dword ptr [ebx+170h]
faddp   st(1), st
fld     dword ptr [ebx+12Ch]
fmul    dword ptr [ebx+164h]
faddp   st(1), st
fstp    [esp+38h+var_8]
mov     edi, eax
rep movsd
pop     edi
pop     esi
pop     ebx
mov     esp, ebp
pop     ebp
retn
mov     eax, 3F800000h
mov     [ebx+138h], ecx
mov     [ebx+140h], ecx
mov     [ebx+148h], ecx
pop     edi
mov     [ebx+13Ch], ecx
mov     [ebx+144h], ecx
mov     [ebx+14Ch], ecx
mov     [ebx+150h], eax
mov     [ebx+154h], ecx
mov     [ebx+158h], ecx
mov     [ebx+15Ch], ecx
mov     [ebx+160h], eax
mov     [ebx+164h], ecx
mov     [ebx+168h], ecx
mov     [ebx+16Ch], ecx
mov     [ebx+170h], eax
mov     [ebx+174h], ecx
pop     esi
pop     ebx
mov     esp, ebp
pop     ebp
retn
