sub     esp, 0D4h
push    ebx
mov     ebx, [esp+0D8h+arg_0]
push    ebp
xor     ebp, ebp
mov     eax, [ebx+148h]
push    esi
cmp     eax, ebp
jz      loc_4DBEEE
mov     eax, [esp+0E0h+arg_4]
push    edi
mov     ecx, 6
lea     edi, [esp+0E4h+var_A0]
mov     esi, [eax]
rep movsd
mov     ecx, 6
lea     esi, [esp+0E4h+var_A0]
lea     edi, [esp+0E4h+var_88]
rep movsd
cmp     [eax+4], ebp
jz      short loc_4DBD11
fld     ds:flt_5338D0
jmp     short loc_4DBD17
fld     ds:flt_5333EC
fadd    [esp+0E4h+var_90]
fstp    [esp+0E4h+var_90]
fld     dword ptr [ebx+9Ch]
fld     dword ptr [ebx+0A0h]
fcompp
fnstsw  ax
test    ah, 1
jz      short loc_4DBD3C
fld     dword ptr [ebx+9Ch]
jmp     short loc_4DBD42
fld     dword ptr [ebx+0A0h]
fld     dword ptr [ebx+98h]
fcomp   st(1)
fnstsw  ax
test    ah, 41h
fstp    st
jnz     short loc_4DBD5B
fld     dword ptr [ebx+98h]
jmp     short loc_4DBD7E
fld     dword ptr [ebx+9Ch]
fld     dword ptr [ebx+0A0h]
fcompp
fnstsw  ax
test    ah, 1
jz      short loc_4DBD78
fld     dword ptr [ebx+9Ch]
jmp     short loc_4DBD7E
fld     dword ptr [ebx+0A0h]
mov     eax, [ebx+6Ch]
fstp    [esp+0E4h+var_D4]
push    eax
call    sub_4D0950
fmul    [esp+0E8h+var_D4]
mov     ecx, 6
lea     esi, [esp+0E8h+var_88]
lea     edi, [esp+0E8h+var_68]
mov     [esp+0E8h+var_70], ebp
fadd    st, st
mov     [esp+0E8h+var_18], ebp
lea     eax, [esp+0E8h+var_70]
add     esp, 4
mov     [esp+0E4h+var_A4], eax
fsubr   [esp+0E4h+var_78]
lea     edx, [esp+0E4h+var_88]
mov     eax, 1
cmp     ebx, ebp
mov     [esp+0E4h+var_C0], edx
fstp    [esp+0E4h+var_78]
rep movsd
lea     ecx, [esp+0E4h+var_A0]
mov     [esp+0E4h+var_B8], 0FFh
mov     [esp+0E4h+var_C4], ecx
mov     [esp+0E4h+var_B4], ebp
mov     [esp+0E4h+var_BC], eax
mov     [esp+0E4h+var_B0], ebp
mov     [esp+0E4h+var_AC], eax
mov     [esp+0E4h+var_A8], 41424344h
mov     esi, ebx
pop     edi
jz      loc_4DBEEE
xor     ecx, ecx
lea     edx, [esp+0E0h+var_C4]
mov     cx, [esi+1Ch]
push    edx
push    esi
call    dword_A9A0E0[ecx*4]
add     esp, 8
cmp     esi, ebx
jnz     short loc_4DBE2B
mov     esi, [esi+148h]
cmp     esi, ebp
jz      short loc_4DBE39
mov     esi, [esi+8]
cmp     [esi], ebp
jz      short loc_4DBE39
jmp     short loc_4DBE35
mov     esi, [esi]
cmp     esi, ebp
jz      short loc_4DBE39
cmp     [esi], ebp
jz      short loc_4DBE39
cmp     esi, ebp
jnz     short loc_4DBDFE
cmp     [esp+0E0h+var_18], ebp
jz      loc_4DBEEE
mov     ecx, [esp+0E0h+arg_4]
mov     eax, [esp+0E0h+var_70]
mov     [ecx+8], eax
mov     [ecx+0Ch], ebx
fld     dword ptr [ebx+78h]
fmul    dword ptr [ebx+198h]
fld     dword ptr [ebx+74h]
fmul    dword ptr [ebx+194h]
faddp   st(1), st
fld     dword ptr [ebx+70h]
fmul    dword ptr [ebx+190h]
faddp   st(1), st
fld     dword ptr [ebx+84h]
fmul    dword ptr [ebx+198h]
fld     dword ptr [ebx+80h]
fmul    dword ptr [ebx+194h]
faddp   st(1), st
fld     dword ptr [ebx+7Ch]
fmul    dword ptr [ebx+190h]
faddp   st(1), st
fstp    [esp+0E0h+var_CC]
fld     dword ptr [ebx+90h]
fmul    dword ptr [ebx+198h]
fld     dword ptr [ebx+8Ch]
fmul    dword ptr [ebx+194h]
faddp   st(1), st
fld     dword ptr [ebx+88h]
fmul    dword ptr [ebx+190h]
faddp   st(1), st
fstp    [esp+0E0h+var_C8]
fadd    qword ptr [eax+20h]
fstp    qword ptr [ecx+10h]
fld     [esp+0E0h+var_CC]
fadd    qword ptr [eax+28h]
fstp    qword ptr [ecx+18h]
fld     [esp+0E0h+var_C8]
fadd    qword ptr [eax+30h]
fstp    qword ptr [ecx+20h]
mov     eax, [ebx+19Ch]
mov     [ecx+28h], eax
pop     esi
pop     ebp
pop     ebx
add     esp, 0D4h
retn
