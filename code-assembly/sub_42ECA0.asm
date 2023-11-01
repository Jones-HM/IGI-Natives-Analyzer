sub     esp, 14h
fld     ds:flt_5333E0
push    esi
mov     esi, [esp+18h+arg_0]
mov     eax, [esi+1B4h]
mov     ecx, [eax+2D4h]
fsub    dword ptr [ecx+20h]
fmul    dword ptr [esi+730h]
fld     dword ptr [ecx+20h]
fmul    dword ptr [esi+720h]
faddp   st(1), st
fstp    dword ptr [esi+720h]
mov     eax, [eax+2D4h]
fld     ds:flt_5333E0
fsub    dword ptr [eax+18h]
fmul    dword ptr [esi+73Ch]
fld     dword ptr [esi+72Ch]
fmul    dword ptr [eax+18h]
faddp   st(1), st
fstp    dword ptr [esi+72Ch]
fld     dword ptr [esi+730h]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_42ED3F
fld     dword ptr [esi+720h]
fcomp   ds:flt_5333EC
fld     dword ptr [esi+720h]
fnstsw  ax
test    ah, 1
jz      short loc_42ED28
fchs
fcomp   ds:flt_533714
fnstsw  ax
test    ah, 1
jz      short loc_42ED3F
mov     dword ptr [esi+720h], 0
push    esi
call    sub_42EF00
push    esi
call    sub_4FC7B0
add     esp, 8
test    eax, eax
jnz     loc_42EDF5
mov     eax, [esi+1B4h]
mov     [esp+18h+var_10], esi
push    ebx
lea     ecx, [esi+0F0h]
mov     edx, [eax+2D4h]
mov     ebx, [edx+28h]
test    ebx, ebx
jz      short loc_42EDCF
lea     edx, [ecx+18h]
mov     ebx, [ecx+18h]
mov     [esp+1Ch+var_C], ebx
fld     [esp+1Ch+var_C]
mov     ebx, [edx+4]
fchs
fstp    [esp+1Ch+var_C]
mov     edx, [edx+8]
mov     [esp+1Ch+var_8], ebx
fld     [esp+1Ch+var_8]
fchs
fstp    [esp+1Ch+var_8]
mov     [esp+1Ch+var_4], edx
lea     edx, [esp+1Ch+var_C]
fld     [esp+1Ch+var_4]
fchs
fstp    [esp+1Ch+var_4]
mov     eax, [eax+2D4h]
push    edx; int
lea     edx, [esi+70h]
add     eax, 2Ch ; ','
push    edx; int
push    ecx; int
mov     ecx, [eax-4]
push    39AB7132h; float
push    ecx; int
push    eax; int
call    sub_4EC2C0
add     esp, 18h
lea     edx, [esp+1Ch+var_14]
push    edx; int
push    0Ch; int
call    sub_416920
push    eax; int
push    3F666666h; float
push    3F7851ECh; float
push    4232674Fh; float
push    esi; int
call    sub_4FC0E0
add     esp, 1Ch
pop     ebx
mov     eax, [esi+74Ch]
test    eax, eax
jz      short loc_42EE62
mov     ecx, [esi+720h]
mov     [esp+18h+arg_0], 1
mov     [eax+4], ecx
fld     dword ptr [esi+720h]
fcomp   ds:flt_533714
fnstsw  ax
test    ah, 41h
jz      short loc_42EE2B
mov     [esp+18h+arg_0], 0
fild    [esp+18h+arg_0]
mov     edx, [esi+74Ch]
fstp    dword ptr [edx+8]
fld     dword ptr [esi+0F8h]
fmul    ds:flt_533710
fcom    ds:flt_5333E0
fnstsw  ax
test    ah, 1
jnz     short loc_42EE59
fstp    st
fld     ds:flt_5333E0
mov     eax, [esi+74Ch]
fstp    dword ptr [eax+0Ch]
mov     eax, [esi+0E8h]
test    eax, eax
jz      loc_42EEFA
lea     ecx, [esi+20h]
lea     edx, [esi+70h]
mov     [esp+18h+var_C], ecx
mov     [esp+18h+var_8], edx
mov     [esp+18h+var_4], esi
mov     esi, [eax+8]
cmp     dword ptr [esi], 0
jz      short loc_42EEFA
test    esi, esi
jz      short loc_42EEFA
mov     ecx, dword_AFA7E0
mov     edx, [esi]
test    edx, edx
jz      short loc_42EEA4
mov     eax, [edx]
neg     eax
sbb     eax, eax
and     eax, edx
jmp     short loc_42EEA6
xor     eax, eax
mov     dword_AFA6E0[ecx*4], eax
inc     ecx
mov     dword_AFA7E0, ecx
call    sub_4D9FB0
and     eax, 0FFh
xor     ecx, ecx
mov     cx, [esi+1Ch]
lea     eax, [eax+eax*2]
shl     eax, 7
add     eax, ecx
mov     eax, dword_A96AE0[eax*4]
test    eax, eax
jz      short loc_42EEE2
lea     edx, [esp+18h+var_C]
push    edx
push    esi
call    eax ; dword_A96AE0
add     esp, 8
mov     ecx, dword_AFA7E0
dec     ecx
mov     dword_AFA7E0, ecx
mov     esi, dword_AFA6E0[ecx*4]
test    esi, esi
jnz     short loc_42EE94
pop     esi
add     esp, 14h
retn
