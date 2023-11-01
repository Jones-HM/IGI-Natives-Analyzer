sub     esp, 4Ch
push    ebx
push    ebp
push    esi
push    edi
push    30h ; '0'
call    sub_497800
mov     ebx, [esp+60h+arg_0]
mov     edi, eax
mov     eax, dword_BC2364
mov     [edi+4], eax
mov     [edi+0Ch], ebx
fld     dword ptr [ebx+138h]
fmul    ds:flt_5336D4
lea     ecx, [edi+18h]
push    ecx
fstp    dword ptr [edi+24h]
fld     dword ptr [ebx+138h]
fmul    ds:flt_5336D4
fstp    dword ptr [edi+28h]
fld     dword ptr [ebx+138h]
fmul    ds:flt_5336D4
fstp    dword ptr [edi+2Ch]
call    sub_4DAA20
mov     [edi+14h], eax
lea     edx, [edi+1Ch]
lea     eax, [edi+20h]
push    edx
push    eax
call    sub_4DA180
fld     qword ptr [ebx+20h]
fsub    dbl_BCAB08
fld     qword ptr [ebx+28h]
lea     esi, [ebx+20h]
fsub    dbl_BCAB10
fld     qword ptr [ebx+30h]
fsub    dbl_BCAB18
fld     flt_BCAB00
fmul    st, st(1)
fld     flt_BCAAFC
fmul    st, st(3)
faddp   st(1), st
fld     flt_BCAAF8
fmul    st, st(4)
faddp   st(1), st
fstp    [esp+6Ch+var_44]
mov     ebp, [esp+6Ch+var_44]
fstp    st
fstp    st
push    ebp
fstp    st
call    sub_499FF0
add     esp, 14h
cmp     eax, 1
jge     short loc_42BE02
mov     eax, 1
jmp     short loc_42BE0B
push    ebp
call    sub_499FF0
add     esp, 4
push    edi
push    eax
call    sub_4978B0
mov     ecx, 6
lea     edi, [esp+64h+var_40]
rep movsd
lea     esi, [ebx+70h]
mov     ecx, 0Ah
lea     edi, [esp+64h+var_28]
add     esp, 8
rep movsd
mov     esi, [ebx+8]
cmp     dword ptr [esi], 0
jz      short loc_42BEA6
test    esi, esi
jz      short loc_42BEA6
mov     ecx, dword_AFA7E0
mov     edx, [esi]
test    edx, edx
jz      short loc_42BE50
mov     eax, [edx]
neg     eax
sbb     eax, eax
and     eax, edx
jmp     short loc_42BE52
xor     eax, eax
mov     dword_AFA6E0[ecx*4], eax
inc     ecx
mov     dword_AFA7E0, ecx
call    sub_4C56F0
and     eax, 0FFh
xor     edx, edx
mov     dx, [esi+1Ch]
lea     ecx, [eax+eax*2]
shl     ecx, 7
add     ecx, edx
mov     eax, dword_A96AE0[ecx*4]
test    eax, eax
jz      short loc_42BE8E
lea     ecx, [esp+5Ch+var_40]
push    ecx
push    esi
call    eax ; dword_A96AE0
add     esp, 8
mov     ecx, dword_AFA7E0
dec     ecx
mov     dword_AFA7E0, ecx
mov     esi, dword_AFA6E0[ecx*4]
test    esi, esi
jnz     short loc_42BE40
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 4Ch
retn
