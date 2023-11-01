mov     eax, [esp+arg_0]
sub     esp, 20h
mov     ecx, [eax+128h]
push    esi
test    ecx, ecx
push    edi
jnz     loc_520AB0
fld     qword ptr [eax+0F8h]
fistp   [esp+28h+var_20]
mov     edx, dword ptr [esp+28h+var_20]
lea     ecx, [eax+110h]
and     edx, 0FFFFFFFEh
mov     esi, ecx
mov     [ecx], edx
mov     dword ptr [eax+128h], 1
fld     qword ptr [eax+100h]
fistp   [esp+28h+var_20]
mov     edx, dword ptr [esp+28h+var_20]
and     edx, 0FFFFFFFEh
mov     [eax+114h], edx
fld     qword ptr [eax+108h]
fistp   [esp+28h+var_20]
mov     edx, dword ptr [esp+28h+var_20]
and     edx, 0FFFFFFFEh
mov     [eax+118h], edx
mov     edi, [esi]
lea     edx, [eax+11Ch]
mov     [eax+11Ch], edi
mov     edi, [esi+4]
mov     esi, [esi+8]
mov     [edx+4], edi
mov     [edx+8], esi
mov     edx, [eax+0F0h]
mov     esi, [ecx]
add     edx, 0DE0h
mov     [edx], esi
mov     esi, [ecx+4]
mov     [edx+4], esi
mov     ecx, [ecx+8]
mov     [edx+8], ecx
lea     esi, [eax+0F8h]
lea     edi, [esp+28h+var_18]
mov     dword_BA1FC8, esi
push    45800000h; float
fld     qword ptr [esi]
fistp   [esp+2Ch+var_20]
mov     ecx, dword ptr [esp+2Ch+var_20]
and     ecx, 0FFFFFFFEh
mov     [eax+110h], ecx
fld     qword ptr [eax+100h]
fistp   [esp+2Ch+var_20]
mov     edx, dword ptr [esp+2Ch+var_20]
and     edx, 0FFFFFFFEh
mov     [eax+114h], edx
fld     qword ptr [eax+108h]
fistp   [esp+2Ch+var_20]
mov     edx, dword ptr [esp+2Ch+var_20]
and     edx, 0FFFFFFFEh
mov     [eax+118h], edx
mov     edx, [eax+11Ch]
sub     edx, ecx
mov     dword_BA1FD0, edx
mov     ecx, [eax+120h]
sub     ecx, [eax+114h]
mov     dword_BA1FD4, ecx
mov     edx, [eax+124h]
mov     ecx, [eax+118h]
sub     edx, ecx
mov     ecx, 6
mov     dword_BA1FD8, edx
mov     edx, [eax+0F0h]
fild    dword ptr [eax+11Ch]
rep movsd
fsubr   qword ptr [esp+2Ch+var_18]
fstp    qword ptr [esp+2Ch+var_18]
fild    dword ptr [eax+120h]
fsubr   [esp+2Ch+var_10]
fstp    [esp+2Ch+var_10]
fild    dword ptr [eax+124h]
lea     ecx, [esp+2Ch+var_18]
push    ecx; int
push    eax; int
fsubr   [esp+34h+var_8]
push    edx; int
fstp    [esp+38h+var_8]
call    sub_4C6940
add     esp, 10h
pop     edi
pop     esi
add     esp, 20h
retn
