sub     esp, 10h
push    ebx
push    ebp
push    esi
mov     esi, [esp+1Ch+arg_0]
push    edi
mov     eax, [esi+44h]
mov     edi, [esi+114h]
push    eax
call    sub_419030
mov     ebx, eax
add     esp, 4
lea     ecx, [ebx-8]
mov     [esp+20h+arg_0], ecx
fild    [esp+20h+arg_0]
fmul    ds:flt_5333E4
fcom    ds:flt_5333EC
fnstsw  ax
test    ah, 41h
jnz     short loc_420933
fstp    [esp+20h+arg_0]
jmp     short loc_42093D
fstp    st
mov     [esp+20h+arg_0], 0
mov     eax, [esi+214h]
test    eax, eax
jz      loc_420B9D
call    sub_424850
mov     bp, ax
and     ebp, 0FFFFh
call    sub_4E7530
lea     edx, [eax+eax*2]
push    esi
shl     edx, 7
add     ebp, edx
mov     eax, dword_A96AE0[ebp*4]
call    eax ; dword_A96AE0
add     esp, 4
test    edi, edi
jz      loc_420B9D
cmp     ebx, 10h
jnz     short loc_42098F
mov     al, [esi+4Dh]
mov     [esp+20h+var_10], 1
test    al, al
jnz     short loc_420997
mov     [esp+20h+var_10], 0
mov     eax, [esi+118h]
mov     ecx, [esp+20h+var_10]
and     eax, 0Fh
test    ecx, ecx
lea     eax, [eax+eax*2]
jz      short loc_4209FB
shl     eax, 2
fld     dword ptr [eax+53B708h]
fmul    ds:flt_533504
lea     ebx, unk_53B708[eax]
lea     ebp, unk_53B70C[eax]
lea     eax, unk_53B710[eax]
fadd    ds:flt_5335E0
mov     [esp+20h+var_C], eax
fstp    dword ptr [edi+14h]
fld     dword ptr [ebp+0]
fmul    ds:flt_533504
fadd    ds:flt_5335E0
fstp    dword ptr [edi+18h]
fld     dword ptr [eax]
fmul    ds:flt_533504
fadd    ds:flt_5335E0
jmp     short loc_420A29
shl     eax, 2
fld     dword ptr [eax+53B708h]
lea     ebx, unk_53B708[eax]
lea     ebp, unk_53B70C[eax]
fstp    dword ptr [edi+14h]
fld     dword ptr [ebp+0]
fstp    dword ptr [edi+18h]
fld     dword ptr [eax+53B710h]
lea     eax, unk_53B710[eax]
mov     [esp+20h+var_C], eax
fstp    dword ptr [edi+1Ch]
mov     ecx, [esi+210h]
xor     eax, eax
fld     [esp+20h+arg_0]
test    ecx, ecx
mov     ecx, [esi+118h]
setz    al
and     ecx, 10h
or      eax, ecx
jz      short loc_420A50
fmul    ds:flt_533504
mov     ecx, [edi+24h]
fstp    dword ptr [edi+10h]
or      ecx, 80000h
mov     [edi+24h], ecx
call    sub_491CF0
mov     edx, [eax+4]
mov     eax, [esi+114h]
sar     edx, 1
mov     [esp+20h+arg_0], edx
fild    [esp+20h+arg_0]
fild    dword ptr [esi+20h]
fsub    ds:flt_5335DC
faddp   st(1), st
fstp    dword ptr [eax+4]
call    sub_491CF0
mov     ecx, [eax+8]
mov     edx, [esi+114h]
sar     ecx, 1
mov     [esp+20h+arg_0], ecx
fild    [esp+20h+arg_0]
fild    dword ptr [esi+24h]
fsub    ds:flt_5335D8
faddp   st(1), st
fstp    dword ptr [edx+8]
mov     eax, [esi+114h]
push    eax
call    sub_4B6F50
mov     eax, [esp+24h+var_10]
add     esp, 4
test    eax, eax
jz      loc_420B9D
call    sub_491CF0
mov     ecx, [eax+4]
mov     edx, [esi+20h]
sar     ecx, 1
lea     eax, [ecx+edx-140h]
mov     [esp+20h+arg_0], eax
fild    [esp+20h+arg_0]
fild    dword ptr [esi+28h]
fmul    ds:flt_5335D4
fsubp   st(1), st
fstp    [esp+20h+var_10]
fild    dword ptr [esi+2Ch]
fstp    [esp+20h+arg_0]
call    sub_491CF0
mov     ecx, [eax+8]
mov     edx, [esi+24h]
sar     ecx, 1
push    0; int
push    8; int
lea     eax, [ecx+edx-0F0h]
mov     ecx, [esp+28h+var_C]
mov     [esp+28h+var_8], eax
push    0; int
fild    [esp+2Ch+var_8]
fld     [esp+2Ch+arg_0]
fmul    ds:flt_5333C4
push    ecx
fsubp   st(1), st
fstp    [esp+30h+var_8]
fild    dword ptr [esi+28h]
mov     edx, [esp+30h+var_8]
fmul    ds:flt_5335D0
fadd    [esp+30h+var_10]
fstp    [esp+30h+var_4]
fld     [esp+30h+arg_0]
fmul    ds:flt_5335CC
fadd    [esp+30h+var_8]
fstp    [esp+30h+arg_0]
fld     dword ptr [ecx]
fmul    ds:flt_5333C4
mov     eax, [esp+30h+arg_0]
fstp    [esp+30h+var_30]; float
fld     dword ptr [ebp+0]
fmul    ds:flt_5333C4
push    ecx
fstp    [esp+34h+var_34]; float
fld     dword ptr [ebx]
fmul    ds:flt_5333C4
push    ecx
mov     ecx, [esp+38h+var_4]
fstp    [esp+38h+var_38]; float
push    eax; int
push    ecx; int
push    eax; int
mov     eax, [esp+44h+var_10]
push    eax; int
push    edx; int
push    ecx; int
push    edx; int
mov     edx, [esi+20Ch]
push    eax; int
push    edx; int
call    sub_4B51F0
add     esp, 3Ch
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 10h
retn
