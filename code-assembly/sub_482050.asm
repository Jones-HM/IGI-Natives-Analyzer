push    ebp
mov     ebp, esp
and     esp, 0FFFFFFF8h
sub     esp, 34h
mov     edx, [ebp+arg_4]
push    ebx
mov     ebx, [ebp+arg_0]
push    esi
mov     eax, [edx+4]
push    edi
mov     ecx, 6
lea     esi, [esp+40h+var_28]
fld     dword ptr [eax+8]
fmul    qword ptr [ebx+140h]
fld     dword ptr [eax+4]
fmul    qword ptr [ebx+138h]
faddp   st(1), st
fld     dword ptr [eax]
fmul    qword ptr [ebx+130h]
faddp   st(1), st
fstp    [esp+40h+var_28]
fld     dword ptr [eax+14h]
fmul    qword ptr [ebx+140h]
fld     dword ptr [eax+10h]
fmul    qword ptr [ebx+138h]
faddp   st(1), st
fld     dword ptr [eax+0Ch]
fmul    qword ptr [ebx+130h]
faddp   st(1), st
fstp    [esp+40h+var_20]
fld     dword ptr [eax+20h]
fmul    qword ptr [ebx+140h]
fld     dword ptr [eax+1Ch]
fmul    qword ptr [ebx+138h]
faddp   st(1), st
fld     dword ptr [eax+18h]
fmul    qword ptr [ebx+130h]
lea     eax, [ebx+0F0h]
mov     edi, eax
faddp   st(1), st
fstp    [esp+40h+var_18]
rep movsd
mov     ecx, [edx]
fld     qword ptr [ecx]
fadd    qword ptr [eax]
fstp    qword ptr [eax]
mov     eax, [edx]
fld     qword ptr [eax+8]
fadd    qword ptr [ebx+0F8h]
fstp    qword ptr [ebx+0F8h]
mov     ecx, [edx]
fld     qword ptr [ecx+10h]
fadd    qword ptr [ebx+100h]
fstp    qword ptr [ebx+100h]
mov     eax, [edx+4]
fld     dword ptr [eax]
fmul    dword ptr [ebx+148h]
fld     dword ptr [eax+8]
fmul    dword ptr [ebx+160h]
faddp   st(1), st
fld     dword ptr [eax+4]
fmul    dword ptr [ebx+154h]
faddp   st(1), st
fstp    dword ptr [esp+40h+var_28]
fld     dword ptr [eax]
fmul    dword ptr [ebx+14Ch]
fld     dword ptr [eax+8]
fmul    dword ptr [ebx+164h]
faddp   st(1), st
fld     dword ptr [eax+4]
fmul    dword ptr [ebx+158h]
faddp   st(1), st
fstp    dword ptr [esp+40h+var_28+4]
fld     dword ptr [eax]
fmul    dword ptr [ebx+150h]
fld     dword ptr [eax+8]
fmul    dword ptr [ebx+168h]
faddp   st(1), st
fld     dword ptr [eax+4]
fmul    dword ptr [ebx+15Ch]
faddp   st(1), st
fstp    dword ptr [esp+40h+var_20]
fld     dword ptr [eax+14h]
fmul    dword ptr [ebx+160h]
fld     dword ptr [eax+0Ch]
fmul    dword ptr [ebx+148h]
mov     edx, [eax+24h]
lea     edi, [ebx+108h]
lea     esi, [esp+40h+var_28]
faddp   st(1), st
fld     dword ptr [eax+10h]
fmul    dword ptr [ebx+154h]
faddp   st(1), st
fstp    dword ptr [esp+40h+var_20+4]
fld     dword ptr [eax+14h]
fmul    dword ptr [ebx+164h]
fld     dword ptr [eax+0Ch]
fmul    dword ptr [ebx+14Ch]
faddp   st(1), st
fld     dword ptr [eax+10h]
fmul    dword ptr [ebx+158h]
faddp   st(1), st
fstp    dword ptr [esp+40h+var_18]
fld     dword ptr [eax+14h]
fmul    dword ptr [ebx+168h]
fld     dword ptr [eax+0Ch]
fmul    dword ptr [ebx+150h]
faddp   st(1), st
fld     dword ptr [eax+10h]
fmul    dword ptr [ebx+15Ch]
faddp   st(1), st
fstp    dword ptr [esp+40h+var_18+4]
fld     dword ptr [eax+20h]
fmul    dword ptr [ebx+160h]
fld     dword ptr [eax+18h]
fmul    dword ptr [ebx+148h]
faddp   st(1), st
fld     dword ptr [eax+1Ch]
fmul    dword ptr [ebx+154h]
faddp   st(1), st
fstp    [esp+40h+var_10]
fld     dword ptr [eax+20h]
fmul    dword ptr [ebx+164h]
fld     dword ptr [eax+18h]
fmul    dword ptr [ebx+14Ch]
faddp   st(1), st
fld     dword ptr [eax+1Ch]
fmul    dword ptr [ebx+158h]
faddp   st(1), st
fstp    [esp+40h+var_C]
fld     dword ptr [eax+20h]
fmul    dword ptr [ebx+168h]
fld     dword ptr [eax+18h]
fmul    dword ptr [ebx+150h]
faddp   st(1), st
fld     dword ptr [eax+1Ch]
fmul    dword ptr [ebx+15Ch]
mov     eax, [ebx+16Ch]
faddp   st(1), st
lea     ecx, [edx+eax+1]
mov     [esp+40h+var_4], ecx
mov     ecx, 0Ah
fstp    [esp+40h+var_8]
fld     dword ptr [ebx+9Ch]
fld     dword ptr [ebx+0A0h]
fcompp
rep movsd
fnstsw  ax
test    ah, 1
jz      short loc_482284
fld     dword ptr [ebx+9Ch]
jmp     short loc_48228A
fld     dword ptr [ebx+0A0h]
fld     dword ptr [ebx+98h]
fcomp   st(1)
fnstsw  ax
test    ah, 41h
fstp    st
jnz     short loc_4822A3
fld     dword ptr [ebx+98h]
jmp     short loc_4822C6
fld     dword ptr [ebx+9Ch]
fld     dword ptr [ebx+0A0h]
fcompp
fnstsw  ax
test    ah, 1
jz      short loc_4822C0
fld     dword ptr [ebx+9Ch]
jmp     short loc_4822C6
fld     dword ptr [ebx+0A0h]
mov     edx, [ebx+6Ch]
fstp    [esp+40h+var_34]
push    edx
call    sub_4D0950
fmul    [esp+44h+var_34]
lea     eax, [ebx+0F0h]
fstp    [esp+44h+var_44]; float
push    eax; int
mov     eax, [ebx+68h]
push    ebx; int
push    eax; int
call    sub_4C6940
lea     eax, [ebx+108h]
lea     edi, [ebx+70h]
mov     ecx, 0Ah
mov     esi, eax
rep movsd
lea     ecx, [ebx+0F0h]
mov     ebx, [ebx+8]
mov     [esp+50h+var_30], ecx
mov     [esp+50h+var_2C], eax
mov     eax, [ebx]
add     esp, 10h
test    eax, eax
jz      short loc_482389
mov     esi, ebx
test    esi, esi
jz      short loc_482389
mov     ecx, dword_AFA7E0
mov     edx, [esi]
test    edx, edx
jz      short loc_482333
mov     eax, [edx]
neg     eax
sbb     eax, eax
and     eax, edx
jmp     short loc_482335
xor     eax, eax
mov     dword_AFA6E0[ecx*4], eax
inc     ecx
mov     dword_AFA7E0, ecx
call    sub_4C5800
and     eax, 0FFh
xor     edx, edx
mov     dx, [esi+1Ch]
lea     ecx, [eax+eax*2]
shl     ecx, 7
add     ecx, edx
mov     eax, dword_A96AE0[ecx*4]
test    eax, eax
jz      short loc_482371
lea     ecx, [esp+40h+var_30]
push    ecx
push    esi
call    eax ; dword_A96AE0
add     esp, 8
mov     ecx, dword_AFA7E0
dec     ecx
mov     dword_AFA7E0, ecx
mov     esi, dword_AFA6E0[ecx*4]
test    esi, esi
jnz     short loc_482323
pop     edi
pop     esi
pop     ebx
mov     esp, ebp
pop     ebp
retn
