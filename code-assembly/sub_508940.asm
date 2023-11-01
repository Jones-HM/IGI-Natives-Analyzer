push    ebp
mov     ebp, esp
and     esp, 0FFFFFFF8h
sub     esp, 0A8h
mov     eax, [ebp+arg_10]
push    esi
push    edi
push    eax
call    sub_4F1030
add     esp, 4
test    eax, eax
jz      loc_508D4B
xor     ecx, ecx
mov     cx, [eax+1Ch]
mov     edx, dword_A994E0[ecx*4]
test    edx, edx
jz      loc_508D4B
xor     edx, edx
lea     ecx, [esp+0B0h+var_58]
mov     [esp+0B0h+var_8], 0
mov     dx, [eax+1Ch]
push    ecx
push    eax
call    dword_A994E0[edx*4]
mov     eax, [ebp+arg_0]
mov     ecx, [ebp+arg_8]
mov     edx, [ebp+arg_C]
lea     esi, [esp+0B8h+var_A8]
fld     qword ptr [eax]
fsub    qword ptr [ecx]
mov     edi, eax
add     esp, 8
fstp    qword ptr [eax]
fld     qword ptr [eax+8]
fsub    qword ptr [ecx+8]
fstp    qword ptr [eax+8]
fld     qword ptr [eax+10h]
fsub    qword ptr [ecx+10h]
mov     ecx, 6
fst     qword ptr [eax+10h]
fld     dword ptr [edx]
fmul    qword ptr [eax]
fld     dword ptr [edx+18h]
fmul    st, st(2)
faddp   st(1), st
fld     dword ptr [edx+0Ch]
fmul    qword ptr [eax+8]
faddp   st(1), st
fstp    [esp+0B0h+var_A8]
fld     dword ptr [edx+1Ch]
fmul    st, st(1)
fld     dword ptr [edx+4]
fmul    qword ptr [eax]
faddp   st(1), st
fld     dword ptr [edx+10h]
fmul    qword ptr [eax+8]
faddp   st(1), st
fstp    [esp+0B0h+var_A0]
fld     dword ptr [edx+20h]
fmul    st, st(1)
fld     dword ptr [edx+8]
fmul    qword ptr [eax]
faddp   st(1), st
fld     dword ptr [edx+14h]
fmul    qword ptr [eax+8]
faddp   st(1), st
fstp    [esp+0B0h+var_98]
rep movsd
fstp    st
fld     [esp+0B0h+var_30]
fmul    qword ptr [eax+8]
fld     [esp+0B0h+var_34]
fmul    qword ptr [eax]
faddp   st(1), st
fld     [esp+0B0h+var_2C]
fmul    qword ptr [eax+10h]
faddp   st(1), st
mov     ecx, 6
lea     esi, [esp+0B0h+var_A8]
fstp    [esp+0B0h+var_A8]
fld     [esp+0B0h+var_24]
fmul    qword ptr [eax+8]
fld     [esp+0B0h+var_28]
fmul    qword ptr [eax]
faddp   st(1), st
fld     [esp+0B0h+var_20]
fmul    qword ptr [eax+10h]
faddp   st(1), st
fstp    [esp+0B0h+var_A0]
fld     [esp+0B0h+var_18]
fmul    qword ptr [eax+8]
fld     [esp+0B0h+var_1C]
fmul    qword ptr [eax]
faddp   st(1), st
fld     [esp+0B0h+var_14]
fmul    qword ptr [eax+10h]
faddp   st(1), st
fstp    [esp+0B0h+var_98]
fld     [esp+0B0h+var_58]
mov     edi, eax
rep movsd
fadd    qword ptr [eax]
fstp    qword ptr [eax]
fld     [esp+0B0h+var_50]
fadd    qword ptr [eax+8]
fstp    qword ptr [eax+8]
fld     [esp+0B0h+var_48]
fadd    qword ptr [eax+10h]
fstp    qword ptr [eax+10h]
mov     eax, [edx+4]
mov     ecx, [edx+10h]
fld     dword ptr [edx]
fld     dword ptr [edx+0Ch]
fld     dword ptr [edx+18h]
mov     dword ptr [esp+0B0h+var_A0+4], eax
mov     eax, [edx+1Ch]
mov     dword ptr [esp+0B0h+var_98+4], eax
mov     eax, [edx+14h]
mov     [esp+0B0h+var_8C], eax
mov     eax, [ebp+arg_4]
fld     st
fmul    dword ptr [eax+18h]
fld     st(2)
fmul    dword ptr [eax+0Ch]
mov     dword ptr [esp+0B0h+var_98], ecx
mov     ecx, [edx+8]
mov     [esp+0B0h+var_90], ecx
mov     ecx, [edx+20h]
faddp   st(1), st
fld     st(3)
fmul    dword ptr [eax]
mov     edx, [edx+24h]
mov     [esp+0B0h+var_88], ecx
faddp   st(1), st
fstp    [esp+0B0h+var_80]
fld     st(2)
fmul    dword ptr [eax+4]
fld     st(1)
fmul    dword ptr [eax+1Ch]
faddp   st(1), st
fld     st(2)
fmul    dword ptr [eax+10h]
faddp   st(1), st
fstp    [esp+0B0h+var_7C]
fmul    dword ptr [eax+20h]
fxch    st(1)
fmul    dword ptr [eax+14h]
faddp   st(1), st
fxch    st(1)
fmul    dword ptr [eax+8]
faddp   st(1), st
fstp    [esp+0B0h+var_78]
fld     dword ptr [esp+0B0h+var_98+4]
fmul    dword ptr [eax+18h]
fld     dword ptr [esp+0B0h+var_98]
fmul    dword ptr [eax+0Ch]
faddp   st(1), st
fld     dword ptr [esp+0B0h+var_A0+4]
fmul    dword ptr [eax]
faddp   st(1), st
fstp    [esp+0B0h+var_74]
fld     dword ptr [esp+0B0h+var_A0+4]
fmul    dword ptr [eax+4]
fld     dword ptr [esp+0B0h+var_98+4]
fmul    dword ptr [eax+1Ch]
faddp   st(1), st
fld     dword ptr [esp+0B0h+var_98]
fmul    dword ptr [eax+10h]
faddp   st(1), st
fstp    [esp+0B0h+var_70]
fld     dword ptr [esp+0B0h+var_98+4]
fmul    dword ptr [eax+20h]
fld     dword ptr [esp+0B0h+var_98]
fmul    dword ptr [eax+14h]
faddp   st(1), st
fld     dword ptr [esp+0B0h+var_A0+4]
fmul    dword ptr [eax+8]
mov     ecx, [eax+24h]
lea     esi, [esp+0B0h+var_80]
mov     edi, eax
faddp   st(1), st
lea     edx, [ecx+edx+1]
mov     ecx, 0Ah
mov     [esp+0B0h+var_5C], edx
fstp    [esp+0B0h+var_6C]
fld     [esp+0B0h+var_88]
fmul    dword ptr [eax+18h]
fld     [esp+0B0h+var_8C]
fmul    dword ptr [eax+0Ch]
faddp   st(1), st
fld     [esp+0B0h+var_90]
fmul    dword ptr [eax]
faddp   st(1), st
fstp    [esp+0B0h+var_68]
fld     [esp+0B0h+var_90]
fmul    dword ptr [eax+4]
fld     [esp+0B0h+var_88]
fmul    dword ptr [eax+1Ch]
faddp   st(1), st
fld     [esp+0B0h+var_8C]
fmul    dword ptr [eax+10h]
faddp   st(1), st
fstp    [esp+0B0h+var_64]
fld     [esp+0B0h+var_88]
fmul    dword ptr [eax+20h]
fld     [esp+0B0h+var_8C]
fmul    dword ptr [eax+14h]
faddp   st(1), st
fld     [esp+0B0h+var_90]
fmul    dword ptr [eax+8]
faddp   st(1), st
fstp    [esp+0B0h+var_60]
fld     [esp+0B0h+var_2C]
rep movsd
fmul    dword ptr [eax+18h]
fld     [esp+0B0h+var_30]
fmul    dword ptr [eax+0Ch]
faddp   st(1), st
fld     [esp+0B0h+var_34]
fmul    dword ptr [eax]
faddp   st(1), st
fstp    [esp+0B0h+var_80]
fld     [esp+0B0h+var_34]
fmul    dword ptr [eax+4]
fld     [esp+0B0h+var_2C]
fmul    dword ptr [eax+1Ch]
faddp   st(1), st
fld     [esp+0B0h+var_30]
fmul    dword ptr [eax+10h]
faddp   st(1), st
fstp    [esp+0B0h+var_7C]
fld     [esp+0B0h+var_2C]
fmul    dword ptr [eax+20h]
fld     [esp+0B0h+var_30]
fmul    dword ptr [eax+14h]
faddp   st(1), st
fld     [esp+0B0h+var_34]
fmul    dword ptr [eax+8]
faddp   st(1), st
fstp    [esp+0B0h+var_78]
fld     [esp+0B0h+var_20]
fmul    dword ptr [eax+18h]
fld     [esp+0B0h+var_24]
fmul    dword ptr [eax+0Ch]
faddp   st(1), st
fld     [esp+0B0h+var_28]
fmul    dword ptr [eax]
faddp   st(1), st
fstp    [esp+0B0h+var_74]
fld     [esp+0B0h+var_28]
fmul    dword ptr [eax+4]
fld     [esp+0B0h+var_20]
fmul    dword ptr [eax+1Ch]
mov     ecx, [eax+24h]
mov     edx, [esp+0B0h+var_10]
lea     esi, [esp+0B0h+var_80]
mov     edi, eax
faddp   st(1), st
fld     [esp+0B0h+var_24]
fmul    dword ptr [eax+10h]
lea     ecx, [ecx+edx+1]
mov     [esp+0B0h+var_5C], ecx
mov     ecx, 0Ah
faddp   st(1), st
fstp    [esp+0B0h+var_70]
fld     [esp+0B0h+var_20]
fmul    dword ptr [eax+20h]
fld     [esp+0B0h+var_24]
fmul    dword ptr [eax+14h]
faddp   st(1), st
fld     [esp+0B0h+var_28]
fmul    dword ptr [eax+8]
faddp   st(1), st
fstp    [esp+0B0h+var_6C]
fld     [esp+0B0h+var_14]
fmul    dword ptr [eax+18h]
fld     [esp+0B0h+var_18]
fmul    dword ptr [eax+0Ch]
faddp   st(1), st
fld     [esp+0B0h+var_1C]
fmul    dword ptr [eax]
faddp   st(1), st
fstp    [esp+0B0h+var_68]
fld     [esp+0B0h+var_1C]
fmul    dword ptr [eax+4]
fld     [esp+0B0h+var_14]
fmul    dword ptr [eax+1Ch]
faddp   st(1), st
fld     [esp+0B0h+var_18]
fmul    dword ptr [eax+10h]
faddp   st(1), st
fstp    [esp+0B0h+var_64]
fld     [esp+0B0h+var_14]
fmul    dword ptr [eax+20h]
fld     [esp+0B0h+var_18]
fmul    dword ptr [eax+14h]
faddp   st(1), st
fld     [esp+0B0h+var_1C]
fmul    dword ptr [eax+8]
faddp   st(1), st
fstp    [esp+0B0h+var_60]
rep movsd
pop     edi
pop     esi
mov     esp, ebp
pop     ebp
retn
