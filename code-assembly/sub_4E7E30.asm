sub     esp, 108h
push    ebx
push    esi
push    edi
call    sub_491CF0
fild    dword ptr [eax+4]
fstp    [esp+114h+var_F0]
call    sub_491CF0
mov     ebx, [esp+114h+arg_0]
fild    dword ptr [eax+8]
mov     eax, [ebx+20h]
mov     ecx, [ebx+24h]
mov     edx, [ebx+28h]
mov     [esp+114h+var_FC], eax
mov     eax, [ebx+2Ch]
mov     [esp+114h+var_108], ecx
fstp    dword ptr [esp+114h+var_104]
mov     dword_A5EC68, ebx
mov     ecx, [ebx+0ACh]
push    ecx
mov     dword ptr [esp+118h+var_F8], edx
mov     [esp+118h+var_EC], eax
call    sub_518230
fld     [esp+118h+var_EC]
fadd    [esp+118h+var_108]
mov     eax, [ebx+50h]
lea     esi, [ebx+54h]
fmul    ds:flt_533504
fld     [esp+118h+var_FC]
fmul    [esp+118h+var_F0]
fstp    [esp+118h+var_FC]
fld     [esp+118h+var_108]
fsub    st, st(1)
fmul    dword ptr [eax+44h]
fadd    st, st(1)
fmul    dword ptr [esp+118h+var_104]
fstp    [esp+118h+var_108]
fld     [esp+118h+var_EC]
fsub    st, st(1)
fmul    dword ptr [eax+44h]
lea     eax, [ebx+34h]
push    eax
push    esi
faddp   st(1), st
fmul    dword ptr [esp+120h+var_104]
fld     [esp+120h+var_FC]
fistp   [esp+120h+var_104]
mov     edx, dword ptr [esp+120h+var_104]
mov     dword ptr [esp+120h+var_104], edx
fild    dword ptr [esp+120h+var_104]
fstp    dword ptr [eax]
fld     [esp+120h+var_108]
fistp   [esp+120h+var_104]
mov     ecx, dword ptr [esp+120h+var_104]
mov     dword ptr [esp+120h+var_104], ecx
fild    dword ptr [esp+120h+var_104]
fstp    dword ptr [ebx+38h]
fld     dword ptr [esp+120h+var_F8]
fmul    [esp+120h+var_F0]
fsub    [esp+120h+var_FC]
fistp   [esp+120h+var_F8]
mov     edx, dword ptr [esp+120h+var_F8]
mov     dword ptr [esp+120h+var_F8], edx
fild    dword ptr [esp+120h+var_F8]
fstp    dword ptr [ebx+3Ch]
fsub    [esp+120h+var_108]
fistp   [esp+120h+var_F8]
mov     ecx, dword ptr [esp+120h+var_F8]
mov     dword ptr [esp+120h+var_F8], ecx
fild    dword ptr [esp+120h+var_F8]
fstp    dword ptr [ebx+40h]
call    sub_497680
push    1
push    esi
call    sub_497620
mov     eax, [ebx+50h]
mov     ecx, 0Ah
mov     esi, eax
lea     edi, [esp+128h+var_D0]
add     esp, 10h
rep movsd
lea     esi, [eax+28h]
mov     ecx, 6
lea     edi, [esp+118h+var_E8]
lea     edx, [esp+118h+var_E8]
rep movsd
fld     dword ptr [eax+40h]
fmul    dword ptr [ebx+30h]
fstp    [esp+118h+var_118]
lea     eax, [esp+118h+var_D0]
push    edx
lea     ecx, [esp+11Ch+var_A8]
push    eax
push    ecx
call    sub_497D70
lea     edx, [esp+124h+var_A8]
push    3F800000h; float
push    edx; int
call    sub_497E60
lea     eax, [esp+12Ch+var_A8]
push    eax
call    sub_497E70
mov     ecx, [ebx+0BCh]
add     esp, 1Ch
mov     dword_5470B4, ecx
mov     esi, offset dword_A5EBE0
mov     eax, [esi]
test    eax, eax
jz      short loc_4E7FBA
mov     edx, [ebx+50h]
push    edx
call    eax
add     esp, 4
add     esi, 4
cmp     esi, offset dword_A5EC1C
jl      short loc_4E7FAB
mov     eax, [ebx+0C4h]
push    eax
call    sub_4B73A0
mov     esi, [ebx+8]
add     esp, 4
cmp     dword ptr [esi], 0
jz      short loc_4E8042
test    esi, esi
jz      short loc_4E8042
mov     ecx, dword_AFA7E0
mov     edx, [esi]
test    edx, edx
jz      short loc_4E7FF6
mov     eax, [edx]
neg     eax
sbb     eax, eax
and     eax, edx
jmp     short loc_4E7FF8
xor     eax, eax
mov     dword_AFA6E0[ecx*4], eax
inc     ecx
mov     dword_AFA7E0, ecx
call    sub_4E7530
lea     ecx, [eax+eax*2]
xor     edx, edx
mov     dx, [esi+1Ch]
shl     ecx, 7
add     ecx, edx
mov     eax, dword_A96AE0[ecx*4]
test    eax, eax
jz      short loc_4E802A
push    esi
call    eax ; dword_A96AE0
add     esp, 4
mov     ecx, dword_AFA7E0
dec     ecx
mov     dword_AFA7E0, ecx
mov     esi, dword_AFA6E0[ecx*4]
test    esi, esi
jnz     short loc_4E7FE6
mov     eax, [ebx+0C4h]
push    eax
call    sub_4B7360
lea     ecx, [esp+118h+var_A8]
push    ecx
call    sub_497EE0
mov     eax, dword_A5EC6C
add     esp, 8
mov     dword_A5EC68, 0
mov     dword_A5EC1C[eax*4], ebx
inc     eax
mov     dword_A5EC6C, eax
call    nullsub_1
call    sub_497700
pop     edi
pop     esi
pop     ebx
add     esp, 108h
retn
