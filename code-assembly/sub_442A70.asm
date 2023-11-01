sub     esp, 50h
push    esi
mov     esi, [esp+54h+arg_0]
push    edi
mov     edi, [esi+25D0h]
mov     al, [edi+168h]
test    al, al
jz      loc_442C3A
push    0
lea     eax, [esp+5Ch+var_18]
push    esi
push    eax
call    sub_414E20
fld     [esp+64h+var_18]
fadd    qword ptr [esi+20h]
lea     ecx, [esp+64h+var_18]
lea     edx, [esp+64h+arg_0]
push    ecx
lea     eax, [esp+68h+var_38]
push    edx
push    eax
fstp    [esp+70h+var_18]
fld     [esp+70h+var_10]
fadd    qword ptr [esi+28h]
fstp    [esp+70h+var_10]
fld     [esp+70h+var_8]
fadd    qword ptr [esi+30h]
fstp    [esp+70h+var_8]
call    sub_497F20
fld     [esp+70h+arg_0]
fcomp   ds:flt_5333EC
add     esp, 18h
fnstsw  ax
test    ah, 41h
jnz     loc_442C3A
mov     al, [edi+169h]
test    al, al
jnz     short loc_442B49
mov     eax, [edi+16Ch]
test    eax, eax
jnz     short loc_442B49
mov     eax, [esi+25D8h]
mov     [esp+58h+var_4C], 0
test    eax, eax
mov     [esp+58h+var_50], 43000000h
jz      short loc_442B27
mov     [esp+58h+var_40], 444CCCCDh
mov     [esp+58h+var_3C], 444CCCCDh
jmp     short loc_442B85
mov     [esp+58h+var_40], 4399999Ah
mov     [esp+58h+var_3C], 4399999Ah
mov     [esp+58h+var_4C], 0
mov     [esp+58h+var_50], 42800000h
jmp     short loc_442B85
mov     eax, [esi+25D8h]
mov     [esp+58h+var_4C], 43000000h
test    eax, eax
mov     [esp+58h+var_50], 0
jz      short loc_442B75
mov     [esp+58h+var_40], 44B33333h
mov     [esp+58h+var_3C], 44B33333h
jmp     short loc_442B85
mov     [esp+58h+var_40], 44000000h
mov     [esp+58h+var_3C], 44000000h
mov     ecx, [esp+58h+arg_0]
lea     edx, [esp+58h+var_40]
push    ecx; float
lea     eax, [esp+5Ch+var_40]
push    edx; int
push    eax; int
call    sub_498040
fld     [esp+64h+var_38]
fsub    [esp+64h+var_40]
mov     edx, [esp+64h+arg_0]
mov     eax, [esp+64h+var_50]
push    0; int
push    1040008h; int
push    0; int
push    3F000000h; int
fst     [esp+74h+var_20]
fld     [esp+74h+var_34]
fsub    [esp+74h+var_3C]
push    edx; int
push    0; float
push    eax; float
fst     [esp+80h+var_1C]
fld     [esp+80h+var_38]
fadd    [esp+80h+var_40]
fst     [esp+80h+var_48]
fstp    [esp+80h+var_28]
mov     ecx, [esp+80h+var_48]
fstp    [esp+80h+var_24]
mov     [esp+80h+var_48], ecx
mov     ecx, [esp+80h+var_4C]
fstp    [esp+80h+var_30]
fld     [esp+80h+var_34]
fadd    [esp+80h+var_3C]
mov     eax, [esp+80h+var_48]
push    ecx; float
fst     [esp+84h+var_2C]
fstp    [esp+84h+var_44]
mov     edx, [esp+84h+var_44]
mov     ecx, [esp+84h+var_2C]
push    edx; int
mov     edx, [esp+88h+var_30]
push    eax; int
mov     eax, [esp+8Ch+var_24]
push    ecx; int
mov     ecx, [esp+90h+var_28]
push    edx; int
mov     edx, [esp+94h+var_1C]
push    eax; int
mov     eax, [esp+98h+var_20]
push    ecx; int
mov     ecx, dword_57C17C
push    edx; int
add     ecx, 18h
push    eax; int
push    ecx; int
call    sub_4B53B0
add     esp, 50h
call    sub_4C48C0
and     eax, 0FFFFh
push    0
push    esi
mov     eax, dword_A982E0[eax*4]
call    eax ; dword_A982E0
add     esp, 8
pop     edi
pop     esi
add     esp, 50h
retn
