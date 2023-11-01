push    ebp
mov     ebp, esp
and     esp, 0FFFFFFF8h
sub     esp, 8Ch
push    ebx
mov     ebx, [ebp+arg_0]
push    esi
push    edi
mov     ecx, [ebx+13Ch]
mov     eax, [ebx+130h]
test    ecx, ecx
mov     [esp+98h+var_84], eax
jge     loc_427D2B
mov     esi, [eax+8D8h]
mov     [esp+98h+var_8C], esi
mov     eax, [esi]
test    eax, eax
mov     [esp+98h+var_88], eax
jz      loc_427D2B
jmp     short loc_427AB8
mov     esi, [esp+98h+var_8C]
mov     al, [esi+29h]
test    al, al
jz      loc_427D15
mov     eax, [esi+8]
mov     eax, [eax]
test    eax, eax
jz      loc_427D15
push    eax; int
call    __tolower
fld     qword ptr [eax]
mov     ecx, [esi+8]
fsub    qword ptr [ebx+20h]
mov     edx, [ecx]
push    edx; int
fstp    [esp+0A0h+var_74]
call    __tolower
fld     qword ptr [eax+8]
mov     eax, [esi+8]
fsub    qword ptr [ebx+28h]
mov     ecx, [eax]
push    ecx; C
fstp    [esp+0A4h+var_6C]
call    __tolower
fld     qword ptr [eax+10h]
fsub    qword ptr [ebx+30h]
fld     dword ptr [ebx+7Ch]
fmul    [esp+0A4h+var_6C]
fld     dword ptr [ebx+88h]
fmul    st, st(2)
add     esp, 0Ch
faddp   st(1), st
fld     dword ptr [ebx+70h]
fmul    [esp+98h+var_74]
faddp   st(1), st
fstp    [esp+98h+var_44]
fld     dword ptr [ebx+80h]
fmul    [esp+98h+var_6C]
fld     dword ptr [ebx+8Ch]
fmul    st, st(2)
faddp   st(1), st
fld     dword ptr [ebx+74h]
fmul    [esp+98h+var_74]
faddp   st(1), st
fstp    [esp+98h+var_3C]
fld     dword ptr [ebx+84h]
fmul    [esp+98h+var_6C]
fld     dword ptr [ebx+90h]
fmul    st, st(2)
faddp   st(1), st
fld     dword ptr [ebx+78h]
fmul    [esp+98h+var_74]
faddp   st(1), st
fstp    [esp+98h+var_34]
fstp    st
fld     [esp+98h+var_3C]
fcomp   ds:dbl_5333B0
fnstsw  ax
test    ah, 1
jnz     loc_427D15
sub     esp, 18h
mov     ecx, 6
lea     esi, [esp+0B0h+var_44]
mov     edi, esp
rep movsd
call    sub_414950
fcomp   ds:flt_5333EC
add     esp, 18h
fnstsw  ax
test    ah, 1
jz      short loc_427BC0
sub     esp, 18h
mov     ecx, 6
lea     esi, [esp+0B0h+var_44]
mov     edi, esp
rep movsd
call    sub_414950
add     esp, 18h
fchs
jmp     short loc_427BD8
sub     esp, 18h
mov     ecx, 6
lea     esi, [esp+0B0h+var_44]
mov     edi, esp
rep movsd
call    sub_414950
add     esp, 18h
fcomp   ds:dbl_533690
fnstsw  ax
test    ah, 1
jz      loc_427D15
mov     esi, [esp+98h+var_8C]
lea     ecx, [esp+98h+var_1C]
mov     [esp+98h+var_28], ebx
mov     [esp+98h+var_24], ebx
mov     edx, [esi+8]
push    ecx
push    0FFFFFFFFh
push    0FFFFFFFFh
mov     eax, [edx]
lea     edx, [esp+0A4h+var_2C]
push    edx
mov     [esp+0A8h+var_20], eax
call    sub_489610
push    eax
mov     eax, [esi+8]
mov     ecx, [eax]
push    ecx; C
call    __tolower
add     esp, 4
lea     esi, [ebx+20h]
push    eax
push    esi
call    sub_416920
push    eax
call    sub_4CE410
add     esp, 20h
test    al, al
jz      loc_427D15
fld     dword ptr [ebx+74h]
fmul    ds:flt_533688
fld     dword ptr [ebx+80h]
fmul    ds:flt_533688
mov     ecx, 6
lea     edi, [esp+98h+var_5C]
rep movsd
fstp    [esp+98h+var_7C]
fld     dword ptr [ebx+8Ch]
fmul    ds:flt_533688
fstp    [esp+98h+var_78]
fadd    qword ptr [esp+98h+var_5C]
mov     edx, [esp+98h+var_8C]
mov     ecx, 6
fstp    qword ptr [esp+98h+var_5C]
fld     [esp+98h+var_7C]
fadd    [esp+98h+var_54]
mov     eax, [edx+8]
mov     edx, [esp+98h+var_84]
lea     edi, [esp+98h+var_18]
push    0; int
push    offset a700101; "700_10_1"
push    0; int
fstp    [esp+0A4h+var_54]
fld     [esp+0A4h+var_78]
fadd    [esp+0A4h+var_4C]
fstp    [esp+0A4h+var_4C]
mov     esi, [eax]
lea     eax, [ebx+70h]
fld     dword ptr [edx+0F8h]
fmul    ds:flt_533684
add     esi, 20h ; ' '
rep movsd
fadd    ds:flt_5335F8
lea     ecx, [esp+0A4h+var_18]
push    ecx; int
push    ecx
fstp    [esp+0ACh+var_AC]; float
push    eax; int
lea     eax, [esp+0B0h+var_5C]
push    eax; int
push    ebx; int
push    ebx; int
call    sub_4F0EE0
push    eax; int
call    sub_429A30
mov     ecx, [ebx+138h]
add     esp, 28h
mov     edx, [ecx]
push    edx
call    sub_416D20
push    eax
call    sub_4B47C0
mov     ecx, [ebx+138h]
add     esp, 8
add     eax, [ecx]
mov     [ebx+13Ch], eax
mov     eax, [esp+98h+var_88]
mov     [esp+98h+var_8C], eax
mov     eax, [eax]
test    eax, eax
mov     [esp+98h+var_88], eax
jnz     loc_427AB4
mov     eax, [ebx+13Ch]
pop     edi
dec     eax
pop     esi
mov     [ebx+13Ch], eax
pop     ebx
mov     esp, ebp
pop     ebp
retn
