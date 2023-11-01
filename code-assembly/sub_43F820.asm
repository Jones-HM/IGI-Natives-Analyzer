sub     esp, 54h
push    esi
mov     esi, [esp+58h+arg_4]
push    0
lea     eax, [esp+5Ch+var_18]
push    esi
push    eax
call    sub_414E20
push    1
lea     ecx, [esp+68h+var_30]
push    esi
push    ecx
call    sub_414E20
fld     [esp+70h+var_30]
fsub    [esp+70h+var_18]
lea     edx, [esp+70h+var_48]
push    edx
fstp    [esp+74h+var_48]
fld     [esp+74h+var_28]
fsub    [esp+74h+var_10]
fstp    [esp+74h+var_40]
fld     [esp+74h+var_20]
fsub    [esp+74h+var_8]
fstp    [esp+74h+var_38]
call    sub_4B3100
fld     [esp+74h+var_48]
mov     ecx, [esp+74h+arg_0]
lea     eax, [esp+74h+var_54]
fstp    [esp+74h+var_54]
fld     [esp+74h+var_40]
push    eax
push    ecx
fstp    [esp+7Ch+var_50]
fld     [esp+7Ch+var_38]
fstp    [esp+7Ch+var_4C]
call    sub_414A60
add     esp, 24h
pop     esi
add     esp, 54h
retn
