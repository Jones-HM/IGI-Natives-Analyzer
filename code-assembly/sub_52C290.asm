sub     esp, 10h
push    ebx
mov     ebx, [esp+14h+arg_0]
push    ebp
mov     ebp, 40000000h
mov     ecx, [ebx+150h]
mov     eax, [ebx+68h]
push    esi
lea     edx, [ebx+138h]
push    edi
lea     esi, [ebx+0F0h]
sar     ebp, cl
mov     ecx, 6
mov     edi, edx
rep movsd
fild    dword ptr [eax+0DE0h]
fadd    qword ptr [edx]
fstp    qword ptr [edx]
fild    dword ptr [eax+0DE4h]
fadd    qword ptr [ebx+140h]
shl     ebp, 1
mov     ecx, ebp
mov     [esp+20h+arg_0], ebp
neg     ecx
fstp    qword ptr [ebx+140h]
fild    dword ptr [eax+0DE8h]
lea     ebp, [ebx+108h]
mov     edi, edx
fadd    qword ptr [ebx+148h]
fstp    qword ptr [ebx+148h]
fld     qword ptr [edx]
fistp   [esp+20h+var_10]
mov     esi, dword ptr [esp+20h+var_10]
and     esi, ecx
mov     dword ptr [esp+20h+var_10], esi
fild    dword ptr [esp+20h+var_10]
fst     qword ptr [ebp+0]
fld     qword ptr [ebx+140h]
fistp   [esp+20h+var_10]
mov     esi, dword ptr [esp+20h+var_10]
and     esi, ecx
mov     dword ptr [esp+20h+var_10], esi
fild    dword ptr [esp+20h+var_10]
fst     [esp+20h+var_8]
fstp    qword ptr [ebx+110h]
fld     qword ptr [ebx+148h]
fistp   [esp+20h+var_10]
mov     esi, dword ptr [esp+20h+var_10]
and     esi, ecx
mov     ecx, 6
mov     dword ptr [esp+20h+var_10], esi
mov     esi, ebp
fild    dword ptr [esp+20h+var_10]
fst     [esp+20h+var_10]
fstp    qword ptr [ebx+118h]
fild    [esp+20h+arg_0]
fxch    st(1)
fadd    st, st(1)
rep movsd
fstp    qword ptr [ebx+120h]
fld     [esp+20h+var_8]
fadd    st, st(1)
fstp    qword ptr [ebx+128h]
fld     [esp+20h+var_10]
fadd    st, st(1)
fstp    qword ptr [ebx+130h]
fmul    ds:dbl_5335C0
fld     st
fadd    qword ptr [edx]
fst     [esp+20h+var_8]
fstp    qword ptr [edx]
fld     st
fadd    qword ptr [ebx+140h]
fst     [esp+20h+var_10]
fstp    qword ptr [ebx+140h]
fadd    qword ptr [ebx+148h]
fst     qword ptr [ebx+148h]
fild    dword ptr [eax+0DE0h]
fsubr   [esp+20h+var_8]
fstp    qword ptr [edx]
fild    dword ptr [eax+0DE4h]
fsubr   [esp+20h+var_10]
fstp    qword ptr [ebx+140h]
fild    dword ptr [eax+0DE8h]
lea     ecx, [ebx+120h]
push    ecx
push    ebp
fsubr   st, st(1)
push    edx
push    ebx
push    eax
fstp    qword ptr [ebx+148h]
fstp    st
fild    dword ptr [eax+0DE0h]
fsubr   qword ptr [ebp+0]
fstp    qword ptr [ebp+0]
fild    dword ptr [eax+0DE4h]
fsubr   qword ptr [ebx+110h]
fstp    qword ptr [ebx+110h]
fild    dword ptr [eax+0DE8h]
fsubr   qword ptr [ebx+118h]
fstp    qword ptr [ebx+118h]
fild    dword ptr [eax+0DE0h]
fsubr   qword ptr [ecx]
fstp    qword ptr [ecx]
fild    dword ptr [eax+0DE4h]
fsubr   qword ptr [ebx+128h]
fstp    qword ptr [ebx+128h]
fild    dword ptr [eax+0DE8h]
fsubr   qword ptr [ebx+130h]
fstp    qword ptr [ebx+130h]
fild    [esp+34h+arg_0]
fmul    ds:flt_534C58
fst     dword ptr [ebx+98h]
fst     dword ptr [ebx+9Ch]
fstp    dword ptr [ebx+0A0h]
call    sub_4C6E70
mov     edi, [esp+34h+arg_4]
add     esp, 14h
test    edi, edi
jz      short loc_52C47E
cmp     byte ptr [edi], 0
jnz     short loc_52C4F4
mov     ebx, [ebx+8]
cmp     dword ptr [ebx], 0
jz      short loc_52C4F4
mov     esi, ebx
test    esi, esi
jz      short loc_52C4F4
mov     ecx, dword_AFA7E0
mov     edx, [esi]
test    edx, edx
jz      short loc_52C4A2
mov     eax, [edx]
neg     eax
sbb     eax, eax
and     eax, edx
jmp     short loc_52C4A4
xor     eax, eax
mov     dword_AFA6E0[ecx*4], eax
inc     ecx
mov     dword_AFA7E0, ecx
call    sub_4F1A70
and     eax, 0FFh
xor     ecx, ecx
mov     cx, [esi+1Ch]
lea     eax, [eax+eax*2]
shl     eax, 7
add     eax, ecx
mov     eax, dword_A96AE0[eax*4]
test    eax, eax
jz      short loc_52C4DC
push    edi
push    esi
call    eax ; dword_A96AE0
add     esp, 8
mov     ecx, dword_AFA7E0
dec     ecx
mov     dword_AFA7E0, ecx
mov     esi, dword_AFA6E0[ecx*4]
test    esi, esi
jnz     short loc_52C492
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 10h
retn
