sub     esp, 30h
push    ebx
push    ebp
push    esi
mov     esi, [esp+3Ch+arg_0]
push    edi
mov     cl, [esi+0CF6h]
mov     eax, [esi+800h]
test    cl, cl
lea     ebx, [esi+254h]
jz      loc_45760A
test    eax, eax
jz      short loc_457467
mov     cl, [eax+3ABCh]
test    cl, cl
jnz     loc_45760A
mov     eax, [esi+4ECh]
lea     ecx, [esp+40h+var_30]
push    eax
push    ecx
call    sub_465800
mov     edi, [esp+48h+arg_4]
lea     edx, [esp+48h+var_18]
push    edx
mov     eax, [edi+4]
fld     qword ptr [eax]
fsub    [esp+4Ch+var_30]
fstp    [esp+4Ch+var_18]
fld     qword ptr [eax+8]
fsub    [esp+4Ch+var_28]
fstp    [esp+4Ch+var_10]
fld     qword ptr [eax+10h]
fsub    [esp+4Ch+var_20]
fstp    [esp+4Ch+var_8]
call    sub_4B3130
fld     dword ptr [edi+0Ch]
fmul    ds:flt_53352C
add     esp, 0Ch
fsubp   st(1), st
fcom    ds:flt_5333EC
fnstsw  ax
test    ah, 1
jz      short loc_4574CE
fstp    st
fld     ds:flt_5333E0
jmp     short loc_4574F9
fld     dword ptr [edi+0Ch]
fmul    ds:flt_533528
fdivp   st(1), st
fsubr   ds:flt_5333E0
fcom    ds:flt_5333EC
fnstsw  ax
test    ah, 1
jnz     short loc_457524
fcom    ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_457524
mov     eax, [edi+14h]
fld     st
fmul    ds:flt_533910
push    eax
push    ecx
fstp    [esp+48h+var_48]
push    ecx
mov     ecx, [esi+4ECh]
fmul    ds:flt_533510
fstp    [esp+4Ch+var_4C]
push    ecx
call    sub_465970
add     esp, 10h
jmp     short loc_457526
fstp    st
push    0Dh
push    ebx
mov     dword ptr [ebx+94h], 0Dh
call    sub_489E10
fld     dword ptr [esi+0A0h]
fmul    ds:flt_533524
add     esp, 8
lea     ebp, [esi+20h]
push    1
push    ecx
fstp    [esp+48h+var_48]; float
push    ebp; int
push    esi; int
push    edi; int
call    sub_416C90
fcom    ds:flt_5333EC
add     esp, 14h
fnstsw  ax
test    ah, 40h
jnz     loc_457608
fmul    dword ptr [ebx+78h]
fld     st
fadd    dword ptr [ebx+74h]
fstp    dword ptr [ebx+74h]
fadd    dword ptr [ebx]
fst     dword ptr [ebx]
fcomp   dword ptr [ebx+4]
mov     ecx, [esi+2F4h]
fnstsw  ax
test    ah, 1
jz      short loc_4575B7
push    3
or      ecx, 10000h
push    offset aAiXplhit; "ai_xplhit_"
push    esi
mov     [esp+4Ch+arg_0], ecx
call    sub_4637C0
mov     ecx, [esp+4Ch+arg_0]
add     esp, 0Ch
mov     [esi+2F4h], ecx
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 30h
retn
fld     qword ptr [ebp+0]
mov     dword ptr [esi+0D08h], 0
mov     edx, [edi+4]
or      ecx, 20000h
fsub    qword ptr [edx]
fstp    qword ptr [esi+0D10h]
mov     eax, [edi+4]
fld     qword ptr [esi+28h]
fsub    qword ptr [eax+8]
fstp    qword ptr [esi+0D18h]
mov     edx, [edi+4]
pop     edi
fld     qword ptr [esi+30h]
fsub    qword ptr [edx+10h]
mov     byte ptr [esi+0CF5h], 1
fstp    qword ptr [esi+0D20h]
mov     [esi+2F4h], ecx
pop     esi
pop     ebp
pop     ebx
add     esp, 30h
retn
fstp    st
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 30h
retn
