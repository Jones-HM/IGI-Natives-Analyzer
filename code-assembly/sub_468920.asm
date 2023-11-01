sub     esp, 8
push    ebx
push    esi
push    edi
call    sub_46B4D0
mov     esi, eax
call    sub_491CF0
mov     eax, [eax+4]
mov     [esp+14h+var_4], eax
call    sub_491CF0
mov     ebx, [esp+14h+arg_0]
mov     ecx, [eax+8]
push    ebx
mov     [esp+18h+var_8], ecx
mov     dword_5BDD68, ebx
call    sub_505600
mov     edi, eax
push    edi
call    sub_46B060
add     esp, 8
mov     dword ptr [ebx+20h], 0
call    sub_46C0B0
test    eax, eax
jz      short loc_4689D3
push    offset sub_468B00
push    1
push    0; int
push    offset off_53F6FC; ArgList
call    ResourceLoad
mov     edx, flt_BC2360
add     esp, 8
push    eax
mov     eax, [edx+120h]
push    offset aFont3Fnt; "font3.fnt"
push    eax; int
call    sub_418E40
fild    [esp+28h+var_8]
add     esp, 8
fmul    ds:flt_533A00
push    eax
push    ecx
fstp    [esp+28h+var_28]
fild    [esp+28h+var_4]
push    ecx
fmul    ds:flt_5333C8
fstp    [esp+2Ch+var_2C]
push    0
push    0
push    0
push    0
push    0
push    1
push    edi
call    sub_46B970
add     esp, 34h
fild    [esp+14h+var_8]
push    offset sub_468B00
push    1
push    0; int
push    offset aObjectives; "OBJECTIVES"
fstp    [esp+24h+var_8]
fild    [esp+24h+var_4]
fstp    [esp+24h+arg_0]
call    ResourceLoad
mov     ecx, flt_BC2360
add     esp, 8
mov     edx, [ecx+120h]
push    eax
push    offset aFont3Fnt; "font3.fnt"
push    edx; int
call    sub_418E40
fld     [esp+28h+var_8]
fmul    ds:flt_5339FC
add     esp, 8
push    eax
push    ecx
fstp    [esp+28h+var_28]
fld     [esp+28h+arg_0]
fmul    ds:flt_5333C8
push    ecx
fstp    [esp+2Ch+var_2C]
push    0
push    0
push    0
push    0
push    0
push    2
push    edi
call    sub_46B970
fld     [esp+48h+arg_0]
fmul    ds:flt_5339F8
add     esp, 34h
lea     eax, [esi+180h]
lea     ecx, [esi+168h]
lea     edx, [esi+150h]
fstp    [esp+14h+var_4]
fld     [esp+14h+var_8]
fmul    ds:flt_5333C8
push    offset sub_468B30; int
push    eax; int
push    ecx; int
push    edx; int
fstp    [esp+24h+arg_0]
fld     [esp+24h+arg_0]
push    offset byte_567C74; int
push    0; int
push    0; float
push    ecx
fstp    [esp+34h+var_34]; float
fld     [esp+34h+var_4]
push    ecx
fstp    [esp+38h+var_38]; float
push    0; int
push    0; int
push    0; int
push    0; int
push    0; int
push    3; int
push    edi; int
call    sub_46B660
add     esp, 40h
lea     eax, [esi+1C8h]
lea     ecx, [esi+1B0h]
add     esi, 198h
push    offset sub_468B30; int
push    eax; int
push    ecx; int
push    esi; int
push    offset byte_567C74; int
push    0; int
fld     [esp+2Ch+arg_0]
fadd    ds:flt_5339F4
push    0; float
push    ecx
fstp    [esp+34h+var_34]; float
fld     [esp+34h+var_4]
push    ecx
fstp    [esp+38h+var_38]; float
push    0; int
push    0; int
push    0; int
push    0; int
push    0; int
push    4; int
push    edi; int
call    sub_46B660
add     esp, 40h
pop     edi
pop     esi
pop     ebx
add     esp, 8
retn
