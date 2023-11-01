sub     esp, 30h
mov     eax, [esp+30h+arg_8]
push    ebx
mov     ebx, [esp+34h+arg_0]
push    esi
fld     qword ptr [eax]
fsub    qword ptr [ebx+8]
push    edi
fstp    qword ptr [esp+3Ch+var_30]
fld     qword ptr [eax+8]
fsub    qword ptr [ebx+10h]
fstp    [esp+3Ch+var_28]
fld     qword ptr [eax+10h]
fsub    qword ptr [ebx+18h]
lea     eax, [esp+3Ch+var_30]
push    eax; int
fstp    [esp+40h+var_20]
call    sub_4B3130
fcomp   qword ptr [ebx+78h]
add     esp, 4
fnstsw  ax
test    ah, 1
jz      loc_416C7A
fld     dword ptr [ebx+38h]
fmul    [esp+3Ch+var_20]
fld     dword ptr [ebx+2Ch]
fmul    [esp+3Ch+var_28]
mov     ecx, 6
lea     esi, [esp+3Ch+var_18]
lea     edi, [esp+3Ch+var_30]
faddp   st(1), st
fld     dword ptr [ebx+20h]
fmul    qword ptr [esp+3Ch+var_30]
faddp   st(1), st
fstp    [esp+3Ch+var_18]
fld     dword ptr [ebx+3Ch]
fmul    [esp+3Ch+var_20]
fld     dword ptr [ebx+30h]
fmul    [esp+3Ch+var_28]
faddp   st(1), st
fld     dword ptr [ebx+24h]
fmul    qword ptr [esp+3Ch+var_30]
faddp   st(1), st
fst     [esp+3Ch+var_10]
fld     dword ptr [ebx+40h]
fmul    [esp+3Ch+var_20]
fld     dword ptr [ebx+34h]
fmul    [esp+3Ch+var_28]
faddp   st(1), st
fld     dword ptr [ebx+28h]
fmul    qword ptr [esp+3Ch+var_30]
faddp   st(1), st
fstp    [esp+3Ch+var_8]
rep movsd
fcomp   ds:dbl_5333B0
fnstsw  ax
test    ah, 41h
jnz     loc_416C7A
sub     esp, 18h
mov     ecx, 6
lea     esi, [esp+54h+var_18]
mov     edi, esp
rep movsd
call    sub_4148F0
fcomp   ds:flt_5333EC
add     esp, 18h
fnstsw  ax
test    ah, 1
jz      short loc_416BCE
sub     esp, 18h
mov     ecx, 6
lea     esi, [esp+54h+var_30]
mov     edi, esp
rep movsd
call    sub_4148F0
add     esp, 18h
fchs
jmp     short loc_416BE6
sub     esp, 18h
mov     ecx, 6
lea     esi, [esp+54h+var_30]
mov     edi, esp
rep movsd
call    sub_4148F0
add     esp, 18h
fstp    [esp+3Ch+arg_8]
sub     esp, 18h
mov     ecx, 6
lea     esi, [esp+54h+var_30]
mov     edi, esp
rep movsd
call    sub_414950
fcomp   ds:flt_5333EC
add     esp, 18h
fnstsw  ax
test    ah, 1
jz      short loc_416C2B
sub     esp, 18h
mov     ecx, 6
lea     esi, [esp+54h+var_30]
mov     edi, esp
rep movsd
call    sub_414950
add     esp, 18h
fchs
jmp     short loc_416C43
sub     esp, 18h
mov     ecx, 6
lea     esi, [esp+54h+var_30]
mov     edi, esp
rep movsd
call    sub_414950
add     esp, 18h
fld     [esp+3Ch+arg_8]
fcomp   dword ptr [ebx+70h]
fnstsw  ax
test    ah, 1
jz      short loc_416C78
fcom    dword ptr [ebx+74h]
fnstsw  ax
test    ah, 1
jz      short loc_416C78
mov     ecx, [esp+3Ch+arg_8]
mov     edx, [esp+3Ch+arg_4]
fstp    dword ptr [ebx+74h]
mov     [ebx+70h], ecx
mov     [ebx+80h], edx
mov     al, 1
pop     edi
pop     esi
pop     ebx
add     esp, 30h
retn
fstp    st
pop     edi
pop     esi
xor     al, al
pop     ebx
add     esp, 30h
retn
