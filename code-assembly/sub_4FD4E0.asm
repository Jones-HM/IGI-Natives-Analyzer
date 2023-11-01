sub     esp, 1Ch
fld     ds:flt_5333EC
fld     ds:flt_5333EC
mov     edx, dword_B818A8
mov     eax, dword_B818A0
fst     [esp+1Ch+var_8]
fld     ds:flt_5333EC
mov     ecx, dword_B818A4
mov     [esp+1Ch+var_10], edx
mov     edx, dword_B041E8
mov     [esp+1Ch+var_18], eax
fst     [esp+1Ch+var_4]
test    edx, edx
mov     [esp+1Ch+var_14], ecx
jle     loc_4FD5CD
mov     ecx, dword_B041E4
push    esi
mov     esi, dword_B041F0
push    edi
mov     edi, dword_B041E0
mov     eax, [ecx]
add     ecx, 4
imul    eax, esi
fxch    st(2)
fadd    dword ptr [eax+edi+0Ch]
fxch    st(2)
fxch    st(1)
fadd    dword ptr [eax+edi+10h]
fxch    st(1)
fadd    dword ptr [eax+edi+14h]
add     eax, edi
dec     edx
jnz     short loc_4FD53C
fstp    [esp+24h+var_4]
pop     edi
pop     esi
fstp    [esp+1Ch+var_8]
fadd    [esp+1Ch+var_18]
mov     eax, [esp+1Ch+arg_4]
mov     ecx, [esp+1Ch+arg_0]
fld     st
fstp    dword ptr [eax]
fld     [esp+1Ch+var_14]
fadd    [esp+1Ch+var_8]
fst     [esp+1Ch+arg_4]
fstp    dword ptr [eax+4]
fld     [esp+1Ch+var_10]
fadd    [esp+1Ch+var_4]
fst     [esp+1Ch+var_1C]
fstp    dword ptr [eax+8]
fmul    dword ptr [ecx+0DCh]
fmul    ds:flt_5336D4
fstp    dword ptr [eax]
fld     [esp+1Ch+arg_4]
fmul    dword ptr [ecx+0DCh]
fmul    ds:flt_5336D4
fstp    dword ptr [eax+4]
fld     [esp+1Ch+var_1C]
fmul    dword ptr [ecx+0DCh]
fmul    ds:flt_5336D4
fstp    dword ptr [eax+8]
add     esp, 1Ch
retn
fstp    st
fstp    st
jmp     short loc_4FD567
