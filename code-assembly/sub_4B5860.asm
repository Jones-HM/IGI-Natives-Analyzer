sub     esp, 0Ch
fld     [esp+0Ch+arg_24]
fcos
mov     eax, [esp+0Ch+arg_4]
lea     ecx, [eax-1]
test    ecx, ecx
fstp    [esp+0Ch+var_8]
fld     [esp+0Ch+arg_24]
fsin
fstp    [esp+0Ch+var_C]
jle     loc_4B5994
mov     edx, [esp+0Ch+arg_0]
push    ebx
mov     ebx, [esp+10h+arg_14]
push    ebp
mov     ebp, [esp+14h+arg_10]
push    esi
mov     esi, [esp+18h+arg_1C]
lea     eax, [edx+8]
push    edi
mov     edi, [esp+1Ch+arg_18]
mov     [esp+1Ch+arg_0], eax
mov     [esp+1Ch+var_4], ecx
jmp     short loc_4B58AF
mov     eax, [esp+1Ch+arg_0]
fld     [esp+1Ch+arg_28]
fmul    dword ptr [eax-8]
fld     [esp+1Ch+arg_2C]
fmul    dword ptr [eax-4]
fld     [esp+1Ch+arg_28]
fmul    dword ptr [eax]
fstp    [esp+1Ch+arg_4]
fld     [esp+1Ch+arg_2C]
fmul    dword ptr [eax+4]
fst     [esp+1Ch+arg_1C]
fld     [esp+1Ch+arg_24]
fcomp   ds:dbl_5333B0
fnstsw  ax
test    ah, 40h
jnz     short loc_4B5933
fstp    st
fld     st(1)
fmul    [esp+1Ch+var_C]
fld     st(1)
fmul    [esp+1Ch+var_8]
faddp   st(1), st
fstp    [esp+1Ch+arg_18]
fmul    [esp+1Ch+var_C]
fxch    st(1)
fmul    [esp+1Ch+var_8]
fsubp   st(1), st
fchs
fld     [esp+1Ch+arg_18]
fld     [esp+1Ch+arg_4]
fmul    [esp+1Ch+var_C]
fld     [esp+1Ch+arg_1C]
fmul    [esp+1Ch+var_8]
faddp   st(1), st
fld     [esp+1Ch+arg_1C]
fmul    [esp+1Ch+var_C]
fld     [esp+1Ch+arg_4]
fmul    [esp+1Ch+var_8]
fsubp   st(1), st
fchs
fstp    [esp+1Ch+arg_4]
mov     eax, [esp+1Ch+arg_34]
mov     ecx, [esp+1Ch+arg_30]
mov     edx, [esp+1Ch+arg_20]
push    eax; int
fadd    [esp+20h+arg_C]
push    ecx; int
push    edx; int
push    esi; float
push    edi; float
push    ebx; float
push    esi; float
push    edi; float
push    ebx; float
push    ebp; int
push    ecx
fstp    [esp+48h+var_48]; float
fld     [esp+48h+arg_4]
fadd    [esp+48h+arg_8]
push    ecx
fstp    [esp+4Ch+var_4C]; float
push    ebp; int
push    ecx
fadd    [esp+54h+arg_C]
fstp    [esp+54h+var_54]; float
push    ecx
fadd    [esp+58h+arg_8]
fstp    [esp+58h+var_58]; float
call    sub_4B5730
mov     ecx, [esp+58h+arg_0]
mov     eax, [esp+58h+var_4]
add     esp, 3Ch
add     ecx, 8
dec     eax
mov     [esp+1Ch+arg_0], ecx
mov     [esp+1Ch+var_4], eax
jnz     loc_4B58AB
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 0Ch
retn
