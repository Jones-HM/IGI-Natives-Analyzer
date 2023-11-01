sub     esp, 20h
push    esi
mov     esi, [esp+24h+arg_0]
fld     qword ptr [esi+1A0h]
fcomp   qword ptr [esi+1A8h]
fnstsw  ax
test    ah, 40h
jz      short loc_51FBC7
mov     al, byte ptr [esp+24h+arg_8]
test    al, al
jz      loc_51FD50
fld     qword ptr [esi+1A0h]
fistp   qword ptr [esp+24h+var_20]
mov     ecx, [esp+24h+var_20]
push    edi
mov     [esp+28h+arg_8], ecx
lea     eax, [ecx+1]
and     eax, 80000001h
jns     short loc_51FBE9
dec     eax
or      eax, 0FFFFFFFEh
inc     eax
fild    [esp+28h+arg_8]
lea     edx, [ecx+ecx*2+1Eh]
mov     edi, [esp+28h+arg_4]
fsubr   qword ptr [esi+1A0h]
fld     ds:flt_5333E0
fsub    st, st(1)
fld     st
fmul    dword ptr [esi+ecx*4+150h]
fld     st(2)
fmul    dword ptr [esi+eax*4+150h]
faddp   st(1), st
fstp    [esp+28h+var_20]
fld     st
fmul    dword ptr [esi+ecx*4+158h]
fld     st(2)
fmul    dword ptr [esi+eax*4+158h]
faddp   st(1), st
fstp    [esp+28h+arg_0]
fld     st
fmul    dword ptr [esi+ecx*4+160h]
fld     st(2)
fmul    dword ptr [esi+eax*4+160h]
lea     ecx, [ecx+ecx*2]
faddp   st(1), st
lea     ecx, [esi+ecx*8]
fstp    [esp+28h+arg_8]
fld     st
fmul    qword ptr [esi+edx*8]
lea     edx, [eax+eax*2+1Eh]
fld     st(2)
fmul    qword ptr [esi+edx*8]
lea     edx, [eax+eax*2]
faddp   st(1), st
lea     eax, [esi+edx*8]
mov     edx, [esp+28h+var_20]
fstp    qword ptr [esp+28h+var_18]
fld     st(1)
fmul    qword ptr [eax+0F8h]
fld     st(1)
fmul    qword ptr [ecx+0F8h]
faddp   st(1), st
fstp    [esp+28h+var_10]
fxch    st(1)
fmul    qword ptr [eax+100h]
fxch    st(1)
fmul    qword ptr [ecx+100h]
mov     eax, [esp+28h+arg_8]
mov     ecx, [esp+28h+arg_0]
push    eax; float
push    ecx; float
faddp   st(1), st
lea     eax, [edi+70h]
push    edx; float
push    eax; int
fstp    [esp+38h+var_8]
call    sub_4B38E0
fld     dword ptr [edi+9Ch]
fld     dword ptr [edi+0A0h]
fcompp
add     esp, 10h
fnstsw  ax
test    ah, 1
jz      short loc_51FCCF
fld     dword ptr [edi+9Ch]
jmp     short loc_51FCD5
fld     dword ptr [edi+0A0h]
fld     dword ptr [edi+98h]
fcomp   st(1)
fnstsw  ax
test    ah, 41h
fstp    st
jnz     short loc_51FCEE
fld     dword ptr [edi+98h]
jmp     short loc_51FD11
fld     dword ptr [edi+9Ch]
fld     dword ptr [edi+0A0h]
fcompp
fnstsw  ax
test    ah, 1
jz      short loc_51FD0B
fld     dword ptr [edi+9Ch]
jmp     short loc_51FD11
fld     dword ptr [edi+0A0h]
mov     ecx, [edi+6Ch]
fstp    [esp+28h+arg_8]
push    ecx
call    sub_4D0950
fmul    [esp+2Ch+arg_8]
mov     eax, [edi+68h]
lea     edx, [esp+2Ch+var_18]
fstp    [esp+2Ch+var_2C]; float
push    edx; int
push    edi; int
push    eax; int
call    sub_4C6940
mov     ecx, [esi+1A0h]
mov     edx, [esi+1A4h]
add     esp, 10h
mov     [esi+1A8h], ecx
mov     [esi+1ACh], edx
pop     edi
pop     esi
add     esp, 20h
retn
