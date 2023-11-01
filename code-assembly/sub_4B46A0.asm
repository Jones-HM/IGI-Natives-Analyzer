push    ecx
xor     eax, eax
mov     [esp+4+var_4], eax
fild    [esp+4+var_4]
inc     eax
cmp     eax, 1000h
mov     [esp+4+var_4], eax
fmul    ds:flt_534AA4
fld     st
fsin
fstp    flt_A88A5C[eax*4]
fcos
fstp    flt_A84A5C[eax*4]
jl      short loc_4B46A7
push    esi
mov     [esp+8+var_4], 0
mov     esi, offset unk_A8CA60
fild    [esp+8+var_4]
push    ecx
fmul    ds:flt_5333E8
fsub    ds:flt_5333E0
fstp    [esp+0Ch+var_C]; float
call    sub_4B27D0
fstp    dword ptr [esi]
mov     edx, [esp+0Ch+var_4]
add     esp, 4
add     esi, 4
inc     edx
cmp     esi, offset dword_A94A64
mov     [esp+8+var_4], edx
jl      short loc_4B46DF
pop     esi
pop     ecx
retn
