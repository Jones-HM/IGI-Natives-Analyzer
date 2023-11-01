sub     esp, 1Ch
push    ebx
push    ebp
push    esi
mov     esi, [esp+28h+C]
push    edi
mov     ebx, [esi+25D0h]
lea     ebp, [esi+110h]
lea     eax, [ebx+128h]
push    eax; Str
call    sub_4CEC10
add     esp, 4
test    eax, eax
jz      short loc_442104
push    eax
push    esi
call    sub_4C48D0
add     esp, 8
mov     ecx, [esi+25D0h]
push    0
lea     edx, [esp+30h+var_18]
push    ecx
push    edx
call    sub_414E20
fld     qword ptr [esp+38h+var_18]
fadd    qword ptr [ebx+20h]
add     esp, 0Ch
fstp    qword ptr [esp+2Ch+var_18]
fld     [esp+2Ch+var_10]
fadd    qword ptr [ebx+28h]
fstp    [esp+2Ch+var_10]
fld     [esp+2Ch+var_8]
fadd    qword ptr [ebx+30h]
fstp    [esp+2Ch+var_8]
fld     dword ptr [esi+9Ch]
fld     dword ptr [esi+0A0h]
fcompp
fnstsw  ax
test    ah, 1
jz      short loc_442158
fld     dword ptr [esi+9Ch]
jmp     short loc_44215E
fld     dword ptr [esi+0A0h]
fld     dword ptr [esi+98h]
fcomp   st(1)
fnstsw  ax
test    ah, 41h
fstp    st
jnz     short loc_442177
fld     dword ptr [esi+98h]
jmp     short loc_44219A
fld     dword ptr [esi+9Ch]
fld     dword ptr [esi+0A0h]
fcompp
fnstsw  ax
test    ah, 1
jz      short loc_442194
fld     dword ptr [esi+9Ch]
jmp     short loc_44219A
fld     dword ptr [esi+0A0h]
mov     eax, [esi+6Ch]
fstp    [esp+2Ch+C]
push    eax
call    sub_4D0950
fmul    [esp+30h+C]
mov     edx, [esi+68h]
lea     ecx, [esp+30h+var_18]
fstp    [esp+30h+var_30]; float
push    ecx; int
push    esi; int
push    edx; int
call    sub_4C6940
push    esi; C
call    __tolower
push    eax
mov     eax, [esi+68h]
push    esi
push    eax
call    sub_4DCF00
fld     dword ptr [ebx+120h]
add     esp, 1Ch
lea     eax, [esi+70h]
fst     [esp+30h+C]
fstp    dword ptr [esi+0F0h]
fld     dword ptr [ebx+108h]
fadd    dword ptr [ebx+124h]
mov     ecx, [esp+30h+C]
mov     [esp+30h+var_1C], eax
fstp    [esp+30h+var_30]; float
push    0; float
push    ecx; float
push    eax; int
call    sub_4B38E0
push    1
lea     edx, [esp+40h+var_18]
push    esi
push    edx
call    sub_414E20
fld     qword ptr [esp+48h+var_18]
fadd    qword ptr [esi+20h]
mov     ecx, 6
mov     edi, ebp
add     esp, 1Ch
fstp    qword ptr [esp+2Ch+var_18]
fld     [esp+2Ch+var_10]
fadd    qword ptr [esi+28h]
fstp    [esp+2Ch+var_10]
fld     [esp+2Ch+var_8]
fadd    qword ptr [esi+30h]
lea     esi, [esp+2Ch+var_18]
fstp    [esp+2Ch+var_8]
rep movsd
mov     esi, [esp+2Ch+var_1C]
lea     edi, [ebp+18h]
mov     ecx, 0Ah
rep movsd
movsx   eax, word ptr [ebx+154h]
cdq
sub     eax, edx
pop     edi
sar     eax, 1
mov     [esp+28h+C], eax
pop     esi
fild    [esp+24h+C]
fmul    ds:flt_53367C
fstp    qword ptr [ebp+40h]
movsx   eax, word ptr [ebx+156h]
cdq
sub     eax, edx
sar     eax, 1
mov     [esp+24h+C], eax
fild    [esp+24h+C]
fmul    ds:flt_53367C
fstp    qword ptr [ebp+48h]
fld     dword ptr [ebx+158h]
fmul    ds:flt_5333B8
fstp    qword ptr [ebp+50h]
pop     ebp
pop     ebx
add     esp, 1Ch
retn
