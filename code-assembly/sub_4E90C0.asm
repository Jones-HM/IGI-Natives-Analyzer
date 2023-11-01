sub     esp, 18h
fld     flt_BCABB8
fstp    [esp+18h+var_18]
fld     flt_BCABBC
mov     ecx, [esp+18h+arg_0]
lea     eax, [esp+18h+var_18]
fstp    [esp+18h+var_14]
fld     flt_BCABC0
fstp    [esp+18h+var_10]
fld     flt_BCABC4
add     ecx, 30h ; '0'
push    eax
fstp    [esp+1Ch+var_C]
push    ecx
call    sub_497680
add     esp, 20h
retn
