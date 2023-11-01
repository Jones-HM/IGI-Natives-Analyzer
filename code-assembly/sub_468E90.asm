sub     esp, 0Ch
push    ebp
push    edi
call    sub_46B4D0
mov     edi, eax
call    sub_491CF0
mov     eax, [eax+4]
mov     [esp+14h+var_8], eax
call    sub_491CF0
mov     edx, [esp+14h+arg_0]
mov     ecx, [eax+8]
push    edx
mov     [esp+18h+var_C], ecx
call    sub_505600
mov     ebp, eax
push    ebp
call    sub_46B060
add     esp, 8
call    sub_46C0B0
test    eax, eax
jz      short loc_468F34
push    offset loc_469030
push    1
push    0; int
push    offset off_53F6FC; ArgList
call    ResourceLoad
add     esp, 8
push    eax
mov     eax, flt_BC2360
push    offset aFont3Fnt; "font3.fnt"
mov     ecx, [eax+120h]
push    ecx; int
call    sub_418E40
fild    [esp+28h+var_C]
add     esp, 8
fmul    ds:flt_533A00
push    eax
push    ecx
fstp    [esp+28h+var_28]
fild    [esp+28h+var_8]
push    ecx
fmul    ds:flt_5333C8
fstp    [esp+2Ch+var_2C]
push    0
push    0
push    0
push    0
push    0
push    1
push    ebp
call    sub_46B970
add     esp, 34h
fild    [esp+14h+var_C]
push    offset loc_469030
push    1
push    0; int
push    offset off_53F714; ArgList
fstp    [esp+24h+var_C]
fild    [esp+24h+var_8]
fstp    [esp+24h+var_8]
call    ResourceLoad
mov     edx, flt_BC2360
add     esp, 8
push    eax
mov     eax, [edx+120h]
push    offset aFont3Fnt; "font3.fnt"
push    eax; int
call    sub_418E40
fld     [esp+28h+var_C]
fmul    ds:flt_5339FC
add     esp, 8
push    eax
push    ecx
fstp    [esp+28h+var_28]
fld     [esp+28h+var_8]
fmul    ds:flt_5333C8
push    ecx
fstp    [esp+2Ch+var_2C]
push    0
push    0
push    0
push    0
push    0
push    2
push    ebp
call    sub_46B970
add     esp, 34h
call    sub_46C0B0
test    eax, eax
jz      short loc_46902A
fld     [esp+14h+var_C]
fmul    ds:flt_533A08
mov     ecx, [esp+14h+arg_0]
push    ebx
push    esi
xor     esi, esi
lea     ebx, [edi+2D0h]
add     edi, 2B8h
fstp    [esp+1Ch+var_C]
fld     [esp+1Ch+var_8]
fmul    ds:flt_533A04
mov     [esp+1Ch+var_4], edi
lea     edi, [ecx+20h]
fstp    [esp+1Ch+var_8]
mov     edx, [esp+1Ch+var_4]
mov     eax, [esp+1Ch+var_C]
mov     ecx, [esp+1Ch+var_8]
push    offset sub_469060; int
push    ebx; int
push    ebx; int
push    edx; int
push    offset byte_567C74; int
push    0; int
push    0; float
push    eax; float
push    ecx; float
push    0; int
push    0; int
push    0; int
push    0; int
lea     edx, [esi+3]
push    0; int
push    edx; int
push    ebp; int
call    sub_46B660
add     esp, 40h
mov     [edi], eax
inc     esi
add     edi, 4
cmp     esi, 6
jl      short loc_468FE7
pop     esi
pop     ebx
pop     edi
pop     ebp
add     esp, 0Ch
retn
call    sub_46B500
test    al, 10h
jz      short locret_469058
mov     eax, [esp+arg_4]
mov     eax, [eax]
dec     eax
jz      short loc_469050
dec     eax
jnz     short locret_469058
push    3
call    sub_46B4E0
add     esp, 4
retn
push    1
call    sub_46B4E0
pop     ecx
retn
