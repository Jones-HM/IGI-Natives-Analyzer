push    ecx
push    esi
push    edi
mov     edi, [esp+0Ch+arg_4]
mov     [esp+0Ch+var_4], 0BE860A92h
xor     esi, esi
mov     eax, [esp+0Ch+var_4]
push    eax; float
push    edi; int
call    sub_46DFB0
add     esp, 8
test    eax, eax
jnz     short loc_46DFA7
fld     [esp+0Ch+var_4]
fadd    ds:flt_533658
inc     esi
cmp     esi, 3
fstp    [esp+0Ch+var_4]
jl      short loc_46DF81
pop     edi
pop     esi
pop     ecx
retn
