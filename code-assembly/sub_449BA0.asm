sub     esp, 24h
push    ebx
push    ebp
push    esi
mov     esi, [esp+30h+arg_0]
push    edi
mov     ebp, [esp+34h+arg_4]
mov     eax, [esi+6Ch]
lea     edi, [esi+70h]
fld     dword ptr [esi+78h]
mov     ecx, [eax]
lea     ebx, [esi+20h]
push    0
mov     edx, [ecx+0Ch]
mov     eax, [edx+0Ch]
fmul    dword ptr [eax+38h]
fld     dword ptr [esi+74h]
fmul    dword ptr [eax+34h]
faddp   st(1), st
fld     dword ptr [eax+30h]
fmul    dword ptr [edi]
faddp   st(1), st
fld     dword ptr [esi+84h]
fmul    dword ptr [eax+38h]
fld     dword ptr [esi+80h]
fmul    dword ptr [eax+34h]
faddp   st(1), st
fld     dword ptr [esi+7Ch]
fmul    dword ptr [eax+30h]
faddp   st(1), st
fstp    [esp+38h+var_20]
fld     dword ptr [esi+90h]
fmul    dword ptr [eax+38h]
fld     dword ptr [esi+8Ch]
fmul    dword ptr [eax+34h]
faddp   st(1), st
fld     dword ptr [esi+88h]
fmul    dword ptr [eax+30h]
faddp   st(1), st
fstp    [esp+38h+var_1C]
fadd    qword ptr [ebx]
fstp    qword ptr [esp+38h+var_18]
fld     [esp+38h+var_20]
fadd    qword ptr [esi+28h]
fstp    [esp+38h+var_10]
fld     [esp+38h+var_1C]
fadd    qword ptr [esi+30h]
fstp    [esp+38h+var_8]
mov     eax, [ecx+0Ch]
mov     ecx, [eax+0Ch]
mov     edx, [ecx+3Ch]
lea     ecx, [esp+38h+var_18]
mov     eax, edx
mov     [esp+38h+arg_0], edx
push    eax; float
push    ecx; int
push    esi; int
push    ebp; int
call    sub_416C90
fld     st
fadd    dword ptr [esi+13Ch]
add     esp, 14h
fstp    dword ptr [esi+13Ch]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_449C9C
mov     al, [esi+144h]
test    al, al
jnz     short loc_449C9C
mov     ecx, [esi+6Ch]
mov     byte ptr [esi+144h], 1
mov     edx, [ebp+10h]
mov     eax, [ebp+4]
push    43CCCCCDh; float
push    edx; int
push    eax; int
push    ebx; int
push    edi; int
push    ecx; int
call    sub_44BD70
add     esp, 18h
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 24h
retn
