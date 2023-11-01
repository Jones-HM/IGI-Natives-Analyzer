push    ebp
mov     ebp, esp
and     esp, 0FFFFFFF8h
sub     esp, 0F4h
mov     eax, [ebp+arg_0]
push    ebx
push    esi
push    edi
mov     edi, [ebp+arg_4]
mov     ecx, [eax+6Ch]
cmp     edi, ecx
jg      loc_52BCAE
mov     esi, [ebp+arg_C]
mov     ebx, [ebp+arg_8]
push    esi
push    ebx
push    eax
call    sub_52BCC0
add     esp, 0Ch
cmp     eax, 1
jnz     short loc_52BA3B
mov     eax, [ebp+arg_0]
push    edi
push    esi
push    eax
call    sub_52C610
add     esp, 0Ch
pop     edi
pop     esi
pop     ebx
mov     esp, ebp
pop     ebp
retn
fild    [ebp+arg_8]
mov     eax, ebx
mov     dword ptr [esp+100h+var_88], 0
cdq
fst     [esp+100h+var_8]
fld     st
fmul    ds:dbl_5335C0
sub     eax, edx
mov     dword ptr [esp+100h+var_88+4], 3FD00000h
sar     eax, 1
inc     edi
mov     [esp+100h+var_80], 0
fstp    [esp+100h+var_F0]
mov     [esp+100h+var_7C], 3FE80000h
mov     [esp+100h+var_78], 0
mov     [esp+100h+var_74], 3FD00000h
mov     [esp+100h+var_70], 0
mov     [esp+100h+var_6C], 3FE80000h
mov     [esp+100h+var_68], 0
mov     [esp+100h+var_64], 3FD00000h
mov     [esp+100h+var_60], 0
mov     [esp+100h+var_5C], 3FE80000h
mov     [esp+100h+var_58], 0
mov     [esp+100h+var_54], 3FD00000h
mov     [esp+100h+var_50], 0
mov     [esp+100h+var_4C], 3FE80000h
mov     dword ptr [esp+100h+var_48], 0
mov     dword ptr [esp+100h+var_48+4], 3FD00000h
mov     [esp+100h+var_40], 0
mov     [esp+100h+var_3C], 3FD00000h
mov     [esp+100h+var_38], 0
mov     [esp+100h+var_34], 3FE80000h
mov     [esp+100h+var_30], 0
mov     [esp+100h+var_2C], 3FE80000h
mov     [esp+100h+var_28], 0
mov     [esp+100h+var_24], 3FD00000h
mov     [esp+100h+var_20], 0
mov     [esp+100h+var_1C], 3FD00000h
mov     [esp+100h+var_18], 0
mov     [esp+100h+var_14], 3FE80000h
mov     [esp+100h+var_10], 0
mov     [esp+100h+var_C], 3FE80000h
mov     dword ptr [esp+100h+var_C8], 0
mov     dword ptr [esp+100h+var_C8+4], 3FD00000h
mov     [esp+100h+var_C0], 0
mov     [esp+100h+var_BC], 3FD00000h
mov     [esp+100h+var_B8], 0
mov     [esp+100h+var_B4], 3FD00000h
mov     [esp+100h+var_B0], 0
mov     [esp+100h+var_AC], 3FD00000h
mov     [esp+100h+var_A8], 0
mov     [esp+100h+var_A4], 3FE80000h
mov     [esp+100h+var_A0], 0
mov     [esp+100h+var_9C], 3FE80000h
mov     [esp+100h+var_98], 0
mov     [esp+100h+var_94], 3FE80000h
mov     [esp+100h+var_90], 0
mov     [esp+100h+var_8C], 3FE80000h
mov     [esp+100h+var_F4], eax
mov     [esp+100h+var_E4], edi
xor     ebx, ebx
jmp     short loc_52BC4D
fld     [esp+100h+var_8]
mov     eax, [esp+100h+var_F4]
mov     esi, [ebp+arg_C]
fld     st
fmul    [esp+ebx+100h+var_88]
mov     ecx, 6
lea     edi, [esp+100h+var_E0]
rep movsd
fsub    [esp+100h+var_F0]
fadd    [esp+100h+var_E0]
fstp    [esp+100h+var_E0]
fld     st
fmul    [esp+ebx+100h+var_48]
mov     edx, [esp+100h+var_E4]
lea     ecx, [esp+100h+var_E0]
fsub    [esp+100h+var_F0]
push    ecx
push    eax
mov     eax, [ebp+arg_0]
push    edx
fadd    [esp+10Ch+var_D8]
push    eax
fstp    [esp+110h+var_D8]
fmul    [esp+ebx+110h+var_C8]
fsub    [esp+110h+var_F0]
fadd    [esp+110h+var_D0]
fstp    [esp+110h+var_D0]
call    sub_52B9F0
add     ebx, 8
add     esp, 10h
cmp     ebx, 40h ; '@'
jl      short loc_52BC3F
pop     edi
pop     esi
pop     ebx
mov     esp, ebp
pop     ebp
retn
