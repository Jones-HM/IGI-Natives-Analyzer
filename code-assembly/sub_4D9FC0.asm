push    ebp
mov     ebp, esp
and     esp, 0FFFFFFF8h
sub     esp, 18h
mov     ax, word_A5E304
push    esi
push    edi
xor     edi, edi
push    edi
push    eax
push    edi
call    sub_4012A0
mov     ecx, [ebp+arg_C]
mov     esi, eax
mov     eax, [ebp+arg_8]
add     esp, 0Ch
cmp     eax, edi
mov     [esi+6Ch], ecx
jz      short loc_4DA009
mov     ecx, [eax]
lea     edx, [esi+80h]
mov     [esi+80h], ecx
mov     ecx, [eax+4]
mov     [edx+4], ecx
mov     eax, [eax+8]
mov     [edx+8], eax
jmp     short loc_4DA01B
mov     [esi+80h], edi
mov     [esi+84h], edi
mov     [esi+88h], edi
mov     ecx, [ebp+arg_10]
mov     eax, [ebp+arg_18]
mov     edx, [ebp+arg_14]
mov     [esi+70h], ecx
mov     ecx, [ebp+arg_1C]
mov     [esi+78h], eax
mov     eax, [ebp+arg_0]
mov     [esi+74h], edx
mov     [esi+7Ch], ecx
mov     edx, dword_A44344
mov     ecx, [ebp+arg_4]
mov     [esi+68h], edx
mov     [esi+8Ch], edi
push    4
fld     qword ptr [ecx]
fsub    qword ptr [eax]
push    ecx
push    eax
fmul    ds:dbl_5335C0
fadd    qword ptr [eax]
fstp    [esp+2Ch+var_18]
fld     qword ptr [ecx+8]
fsub    qword ptr [eax+8]
fmul    ds:dbl_5335C0
fadd    qword ptr [eax+8]
fstp    [esp+2Ch+var_10]
fld     qword ptr [ecx+10h]
fsub    qword ptr [eax+10h]
fmul    ds:dbl_5335C0
fadd    qword ptr [eax+10h]
lea     eax, [esp+2Ch+var_18]
push    eax
push    esi
fstp    [esp+34h+var_8]
mov     ecx, [esi+68h]
push    ecx
call    sub_4C7350
add     esp, 18h
mov     eax, esi
pop     edi
pop     esi
mov     esp, ebp
pop     ebp
retn
