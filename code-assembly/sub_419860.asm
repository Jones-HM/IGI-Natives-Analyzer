fld     [esp+arg_4]
fmul    ds:flt_5335A4
sub     esp, 1Ch
lea     eax, [esp+1Ch+var_1C]
fcos
push    43960000h; int
push    43480000h; int
push    ecx
fmul    ds:flt_533518
fadd    ds:flt_533520
fstp    [esp+28h+var_28]; int
fld     [esp+28h+arg_4]
fmul    ds:flt_5335A0
push    ecx
fstp    [esp+2Ch+var_2C]; float
push    eax; int
call    sub_4192E0
lea     ecx, [esp+30h+var_1C]
push    ecx
push    offset unk_539BE8
call    sub_419950
fld     [esp+38h+arg_4]
fmul    ds:flt_53359C
add     esp, 1Ch
lea     edx, [esp+1Ch+var_1C]
fcos
push    437A0000h; int
push    43C80000h; int
push    ecx
fmul    ds:flt_533598
fadd    ds:flt_533594
fstp    [esp+28h+var_28]; int
fld     [esp+28h+arg_4]
fmul    ds:flt_533590
push    ecx
fstp    [esp+2Ch+var_2C]; float
push    edx; int
call    sub_4192E0
lea     eax, [esp+30h+var_1C]
push    eax
push    offset off_539BF8
call    sub_419950
fld     [esp+38h+arg_4]
fmul    ds:flt_53358C
add     esp, 1Ch
fsin
push    437A0000h; int
push    43160000h; int
push    ecx
fadd    ds:flt_533588
fstp    [esp+28h+var_28]; int
fld     [esp+28h+arg_4]
fmul    ds:flt_533584
push    ecx
lea     ecx, [esp+2Ch+var_1C]
fstp    [esp+2Ch+var_2C]; float
push    ecx; int
call    sub_4192E0
lea     edx, [esp+30h+var_1C]
push    edx
push    offset off_539C08
call    sub_419950
add     esp, 38h
retn
