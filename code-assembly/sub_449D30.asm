sub     esp, 14h
push    esi
push    offset unk_57C230
call    sub_4B4720
add     esp, 4
mov     [esp+18h+var_10], 0
mov     esi, offset flt_57C280
push    offset unk_57C230
call    sub_4B4770
fmul    ds:flt_5338C0
push    offset unk_57C230
fsub    ds:flt_5335B0
fstp    [esp+20h+var_4]
call    sub_4B4770
fmul    ds:flt_5338C0
push    offset unk_57C230
fsub    ds:flt_5335B0
fstp    [esp+24h+var_8]
fild    [esp+24h+var_10]
fstp    [esp+24h+var_14]
call    sub_4B4770
fmul    ds:flt_5338C0
add     esp, 0Ch
fsub    ds:flt_5335B0
fmul    [esp+18h+var_14]
fmul    ds:flt_5338BC
fstp    [esp+18h+var_C]
fld     [esp+18h+var_14]
fmul    [esp+18h+var_8]
mov     eax, [esp+18h+var_C]
push    eax; float
push    ecx
fmul    ds:flt_5338BC
fstp    [esp+20h+var_20]; float
fld     [esp+20h+var_14]
fmul    [esp+20h+var_4]
push    ecx
fmul    ds:flt_5338BC
fstp    [esp+24h+var_24]; float
push    esi; int
call    sub_4B38E0
mov     edx, [esp+28h+var_10]
add     esp, 10h
add     esi, 28h ; '('
inc     edx
cmp     esi, offset unk_57C730
mov     [esp+18h+var_10], edx
jl      loc_449D4E
push    0
push    0
call    sub_4018F0
push    eax
push    2B048h
push    53C8FCh
call    Allocate_TaskType
push    offset sub_449E50
push    1
push    eax
mov     word_57C240, ax
call    sub_401530
mov     cx, word_57C240
push    offset sub_44A1A0
push    2
push    ecx
call    sub_401530
add     esp, 2Ch
pop     esi
add     esp, 14h
retn
