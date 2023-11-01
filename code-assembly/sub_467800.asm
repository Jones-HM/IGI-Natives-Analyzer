sub     esp, 3Ch
push    esi
mov     esi, [esp+40h+arg_0]
mov     eax, [esi+6Ch]
test    eax, eax
jz      loc_4678E6
mov     eax, [eax]
push    eax
call    sub_4D0D20
add     esp, 4
cmp     eax, 0Ah
jle     loc_4678E6
call    sub_447D20
cmp     [esi+1Ch], ax
jnz     short loc_46784C
mov     [esp+40h+var_3C], 3F800000h
mov     [esp+40h+var_38], 3F800000h
mov     [esp+40h+var_34], 3F800000h
jmp     short loc_467864
mov     [esp+40h+var_3C], 3F000000h
mov     [esp+40h+var_38], 3F000000h
mov     [esp+40h+var_34], 3F000000h
push    0Ah
lea     ecx, [esp+44h+var_18]
push    esi
push    ecx
call    sub_4D0A50
push    0Bh
lea     edx, [esp+50h+var_30]
push    esi
push    edx
call    sub_4D0A50
fld     qword ptr [esp+58h+var_18]
fadd    qword ptr [esi+20h]
lea     eax, [esp+58h+var_3C]
push    3F800000h; float
push    eax; int
lea     ecx, [esp+60h+var_3C]
push    3F800000h; float
lea     edx, [esp+64h+var_30]
fstp    qword ptr [esp+64h+var_18]
fld     [esp+64h+var_10]
fadd    qword ptr [esi+28h]
push    ecx; int
lea     eax, [esp+68h+var_18]
push    edx; int
push    eax; int
fstp    [esp+70h+var_10]
fld     [esp+70h+var_8]
fadd    qword ptr [esi+30h]
fstp    [esp+70h+var_8]
fld     qword ptr [esp+70h+var_30]
fadd    qword ptr [esi+20h]
fstp    qword ptr [esp+70h+var_30]
fld     [esp+70h+var_28]
fadd    qword ptr [esi+28h]
fstp    [esp+70h+var_28]
fld     [esp+70h+var_20]
fadd    qword ptr [esi+30h]
fstp    [esp+70h+var_20]
call    sub_4E1130
add     esp, 30h
pop     esi
add     esp, 3Ch
retn
