push    esi
mov     esi, [esp+4+arg_0]
mov     eax, [esi+20h]
mov     [esp+4+arg_0], eax
xor     eax, eax
mov     ecx, [esp+4+arg_0]
mov     dword_A84A50, eax
push    ecx; float
push    esi; int
mov     dword_A84A58, eax
call    sub_419860
fld     [esp+0Ch+arg_0]
fadd    ds:flt_5333E0
add     esp, 4
fstp    [esp+8+var_8]; float
push    esi; int
call    sub_419860
add     esp, 8
pop     esi
retn
