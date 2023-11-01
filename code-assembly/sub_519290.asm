push    ebp
mov     ebp, esp
and     esp, 0FFFFFFF8h
sub     esp, 24h
push    ebx
mov     ebx, [ebp+arg_0]
mov     eax, 40000000h
push    esi
mov     ecx, [ebx+4C24h]
push    edi
sar     eax, cl
lea     esi, [ebx+4BD0h]
mov     ecx, 6
lea     edi, [esp+30h+var_18]
rep movsd
mov     ecx, [ebx+0F0h]
lea     edi, [esp+30h+var_18]
shl     eax, 1
fild    dword ptr [ecx+0DE0h]
mov     [esp+30h+var_24], eax
fadd    [esp+30h+var_18]
fstp    [esp+30h+var_18]
fild    dword ptr [ecx+0DE4h]
fadd    [esp+30h+var_10]
fstp    [esp+30h+var_10]
fild    dword ptr [ecx+0DE8h]
mov     ecx, eax
lea     eax, [ebx+4BE8h]
neg     ecx
fadd    [esp+30h+var_8]
mov     esi, eax
fstp    [esp+30h+var_8]
fld     [esp+30h+var_18]
fistp   [esp+30h+var_20]
mov     edx, dword ptr [esp+30h+var_20]
and     edx, ecx
mov     dword ptr [esp+30h+var_20], edx
fild    dword ptr [esp+30h+var_20]
fstp    qword ptr [eax]
fld     [esp+30h+var_10]
fistp   [esp+30h+var_20]
mov     edx, dword ptr [esp+30h+var_20]
and     edx, ecx
mov     dword ptr [esp+30h+var_20], edx
fild    dword ptr [esp+30h+var_20]
fstp    qword ptr [ebx+4BF0h]
fld     [esp+30h+var_8]
fistp   [esp+30h+var_20]
mov     edx, dword ptr [esp+30h+var_20]
and     edx, ecx
mov     ecx, 6
mov     dword ptr [esp+30h+var_20], edx
lea     edx, [ebx+4C00h]
fild    dword ptr [esp+30h+var_20]
fstp    qword ptr [ebx+4BF8h]
fild    [esp+30h+var_24]
fld     st
fadd    qword ptr [eax]
fstp    qword ptr [edx]
fld     st
fadd    qword ptr [ebx+4BF0h]
fstp    qword ptr [ebx+4C08h]
fld     st
fadd    qword ptr [ebx+4BF8h]
fstp    qword ptr [ebx+4C10h]
rep movsd
fmul    ds:dbl_5335C0
fld     st
fadd    [esp+30h+var_18]
fstp    [esp+30h+var_18]
fld     st
fadd    [esp+30h+var_10]
mov     ecx, [ebx+0F0h]
fstp    [esp+30h+var_10]
fadd    [esp+30h+var_8]
fst     [esp+30h+var_8]
fild    dword ptr [ecx+0DE0h]
fsubr   [esp+30h+var_18]
fstp    [esp+30h+var_18]
fild    dword ptr [ecx+0DE4h]
fsubr   [esp+30h+var_10]
fstp    [esp+30h+var_10]
fild    dword ptr [ecx+0DE8h]
fsubr   st, st(1)
fstp    [esp+30h+var_8]
fstp    st
fild    dword ptr [ecx+0DE0h]
push    edx
push    eax
fsubr   qword ptr [eax]
fstp    qword ptr [eax]
mov     ecx, [ebx+0F0h]
fild    dword ptr [ecx+0DE4h]
fsubr   qword ptr [ebx+4BF0h]
fstp    qword ptr [ebx+4BF0h]
mov     ecx, [ebx+0F0h]
fild    dword ptr [ecx+0DE8h]
fsubr   qword ptr [ebx+4BF8h]
fstp    qword ptr [ebx+4BF8h]
mov     ecx, [ebx+0F0h]
fild    dword ptr [ecx+0DE0h]
fsubr   qword ptr [edx]
fstp    qword ptr [edx]
mov     ecx, [ebx+0F0h]
lea     edx, [esp+38h+var_18]
push    edx
push    ebx
fild    dword ptr [ecx+0DE4h]
fsubr   qword ptr [ebx+4C08h]
fstp    qword ptr [ebx+4C08h]
mov     ecx, [ebx+0F0h]
fild    dword ptr [ecx+0DE8h]
fsubr   qword ptr [ebx+4C10h]
fstp    qword ptr [ebx+4C10h]
fild    [esp+40h+var_24]
fmul    ds:flt_534C58
fst     dword ptr [ebx+98h]
mov     eax, [ebx+0F0h]
fst     dword ptr [ebx+9Ch]
fstp    dword ptr [ebx+0A0h]
push    eax
call    sub_4C6E70
mov     eax, [ebx+4C34h]
add     esp, 14h
cmp     eax, 1000h
mov     dword ptr [esp+30h+var_20], eax
jge     short loc_51949F
mov     eax, 1000h
mov     dword ptr [esp+30h+var_20], eax
fild    dword ptr [esp+30h+var_20]
push    ecx
mov     [ebx+4C34h], eax
fstp    [esp+34h+var_34]
call    sub_499FF0
mov     ecx, eax
mov     esi, 1
sar     ecx, 3
shl     esi, cl
mov     ecx, [esp+34h+var_24]
lea     edi, [ebx+4938h]
mov     eax, ecx
mov     [ebx+4B94h], ecx
fld     dword ptr [ebx+4C18h]
cdq
sub     eax, edx
mov     ecx, 6
sar     eax, 1
mov     dword ptr [esp+34h+var_20], eax
add     esp, 4
fimul   dword ptr [esp+30h+var_20]
fadd    qword ptr [ebx+30h]
fistp   [esp+30h+var_20]
mov     eax, dword ptr [esp+30h+var_20]
cdq
idiv    esi
mov     edx, [ebx+4C28h]
imul    eax, esi
lea     esi, [ebx+4BE8h]
mov     dword ptr [esp+30h+var_20], eax
fild    dword ptr [esp+30h+var_20]
rep movsd
fst     dword ptr [ebx+4C1Ch]
fst     dword ptr [ebx+4B88h]
lea     edi, [ebx+4950h]
mov     ecx, 6
lea     esi, [ebx+4C00h]
mov     eax, offset unk_A80408
rep movsd
xor     ecx, ecx
cmp     [eax], edx
jz      short loc_519547
add     eax, 30h ; '0'
inc     ecx
cmp     eax, offset unk_A81008
jle     short loc_519538
mov     eax, [ebx+4C30h]
mov     edx, [ebx+4C2Ch]
mov     [ebx+4B9Ch], eax
lea     eax, [ecx+ecx*2]
shl     eax, 4
mov     [ebx+4B98h], edx
lea     esi, [ebx+0F8h]
mov     ecx, dword_A80420[eax]
mov     [ebx+4B78h], ecx
mov     edx, dword_A80424[eax]
fld     dword ptr [ebx+4B78h]
fmul    ds:flt_534B34
mov     [ebx+4B7Ch], edx
mov     ecx, dword_A80428[eax]
mov     [ebx+4BA4h], ecx
mov     edx, dword_A8042C[eax]
fadd    st, st(1)
lea     eax, unk_A80410[eax]
mov     [ebx+4BA8h], edx
lea     ecx, [ebx+4980h]
fstp    dword ptr [ebx+4B8Ch]
mov     edx, [eax]
mov     [ecx], edx
mov     edx, [eax+4]
mov     [ecx+4], edx
mov     edx, [eax+8]
mov     [ecx+8], edx
mov     eax, [eax+0Ch]
mov     [ecx+0Ch], eax
mov     edx, dword_B818A0
lea     ecx, [ebx+4B4Ch]
fstp    st
mov     [ecx], edx
mov     eax, dword_B818A4
mov     [ecx+4], eax
mov     eax, [ebx+4C38h]
mov     edx, dword_B818A8
push    eax
mov     [ecx+8], edx
call    sub_519690
mov     ecx, [ebx+4C3Ch]
mov     [esi], eax
push    ecx
call    sub_519690
mov     edx, [ebx+4C40h]
mov     [ebx+0FCh], eax
push    edx
call    sub_519690
mov     [ebx+100h], eax
mov     eax, [ebx+4C44h]
push    eax
call    sub_519690
push    esi
mov     [ebx+104h], eax
call    sub_52D6C0
add     esp, 14h
pop     edi
pop     esi
pop     ebx
mov     esp, ebp
pop     ebp
retn
