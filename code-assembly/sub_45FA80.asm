sub     esp, 0E4h
push    ebx
push    ebp
mov     ebp, [esp+0ECh+C]
push    esi
push    edi
push    ebp; C
call    __tolower
mov     ebx, [esp+0F8h+arg_4]
mov     ecx, 6
mov     esi, eax
lea     edi, [esp+0F8h+var_A0]
mov     edx, [ebx]
mov     al, [ebp+0CF6h]
rep movsd
lea     esi, [edx+20h]
mov     ecx, 6
lea     edi, [esp+0F8h+var_B8]
add     esp, 4
rep movsd
fld     [esp+0F4h+var_B8]
fsub    [esp+0F4h+var_A0]
fstp    [esp+0F4h+var_88]
fld     [esp+0F4h+var_B0]
fsub    [esp+0F4h+var_98]
fstp    [esp+0F4h+var_80]
fld     [esp+0F4h+var_A8]
fsub    [esp+0F4h+var_90]
test    al, al
fstp    [esp+0F4h+var_78]
jz      loc_45FCC2
fld     dword ptr [edx+9Ch]
fld     dword ptr [edx+0A0h]
fcompp
fnstsw  ax
test    ah, 1
jz      short loc_45FB0D
fld     dword ptr [edx+9Ch]
jmp     short loc_45FB13
fld     dword ptr [edx+0A0h]
fld     dword ptr [edx+98h]
fcomp   st(1)
fnstsw  ax
test    ah, 41h
fstp    st
jnz     short loc_45FB2C
fld     dword ptr [edx+98h]
jmp     short loc_45FB4F
fld     dword ptr [edx+9Ch]
fld     dword ptr [edx+0A0h]
fcompp
fnstsw  ax
test    ah, 1
jz      short loc_45FB49
fld     dword ptr [edx+9Ch]
jmp     short loc_45FB4F
fld     dword ptr [edx+0A0h]
mov     eax, [edx+6Ch]
fstp    dword ptr [esp+0F4h+var_E4]
push    eax
call    sub_4D0950
fmul    dword ptr [esp+0F8h+var_E4]
lea     ecx, [esp+0F8h+var_88]
push    ecx
fstp    [esp+0FCh+var_E4]
call    sub_4B3130
fcomp   [esp+0FCh+var_E4]
add     esp, 8
fnstsw  ax
test    ah, 41h
jz      loc_45FCC2
lea     edx, [esp+0F4h+var_A0]
lea     eax, [esp+0F4h+var_B8]
xor     esi, esi
lea     ecx, [esp+0F4h+var_70]
mov     [esp+0F4h+var_DC], edx
mov     [esp+0F4h+var_D8], eax
mov     [esp+0F4h+var_D0], 0FFh
mov     [esp+0F4h+var_CC], esi
mov     [esp+0F4h+var_BC], ecx
mov     [esp+0F4h+var_D4], 1
mov     [esp+0F4h+var_C8], esi
mov     [esp+0F4h+var_C4], esi
mov     [esp+0F4h+var_C0], 41424344h
mov     [esp+0F4h+var_18], esi
mov     [esp+0F4h+var_24], esi
mov     [esp+0F4h+var_20], esi
call    sub_4C48C0
mov     ecx, [ebx]
and     eax, 0FFFFh
lea     edx, [esp+0F4h+var_DC]
mov     eax, dword_A9A0E0[eax*4]
push    edx
push    ecx
call    eax ; dword_A9A0E0
mov     eax, [esp+0FCh+var_18]
add     esp, 8
cmp     eax, esi
jz      short loc_45FC09
cmp     [esp+0F4h+var_20], esi
jz      loc_45FCC2
mov     eax, [ebx+4]
mov     dword ptr [esp+0F4h+var_E4], 0
fld     dword ptr [eax+8]
fld     dword ptr [eax+4]
fld     dword ptr [eax]
fld     st(1)
fmul    st, st(2)
fld     st(3)
fmul    st, st(4)
faddp   st(1), st
fld     st(1)
fmul    st, st(2)
faddp   st(1), st
fsqrt
fstp    st(3)
fstp    st
fstp    st
fcomp   ds:flt_533920
fnstsw  ax
test    ah, 1
jnz     short loc_45FC49
mov     dword ptr [esp+0F4h+var_E4], 461C4000h
push    ebp
mov     dword ptr [ebp+2E8h], 0Dh
call    sub_463150
add     esp, 4
test    al, al
jz      short loc_45FC69
call    PlayerXPHit
test    al, al
jnz     short loc_45FCC2
mov     eax, [ebp+800h]
cmp     eax, esi
jz      short loc_45FC7D
mov     cl, [eax+3ABCh]
test    cl, cl
jnz     short loc_45FCC2
fld     dword ptr [esp+0F4h+var_E4]
fadd    dword ptr [ebp+2C8h]
fstp    dword ptr [ebp+2C8h]
fld     dword ptr [esp+0F4h+var_E4]
fadd    dword ptr [ebp+254h]
fst     dword ptr [ebp+254h]
fcomp   dword ptr [ebp+258h]
fnstsw  ax
test    ah, 1
jnz     short loc_45FCC2
mov     eax, [ebp+2F4h]
mov     byte ptr [ebp+0CF5h], 1
or      eax, 20000h
mov     [ebp+2F4h], eax
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 0E4h
retn
