sub     esp, 14h
push    esi
mov     esi, [esp+18h+arg_0]
push    esi
call    sub_4FC7B0
add     esp, 4
test    eax, eax
jnz     loc_476E49
lea     eax, [esp+18h+var_14]
mov     [esp+18h+var_10], esi
push    eax; int
call    sub_416850
push    eax; int
call    sub_416920
push    eax; int
push    3F6B851Fh; float
push    3F800000h; float
push    4232674Fh; float
push    esi; int
call    sub_4FC0E0
mov     eax, [esi+1B8h]
add     esp, 1Ch
test    eax, eax
jnz     short loc_476E49
lea     eax, [esi+108h]
add     esi, 0F0h
mov     ecx, eax
push    esi
mov     edx, [ecx]
mov     [esp+1Ch+var_C], edx
fld     [esp+1Ch+var_C]
fmul    ds:flt_534144
mov     edx, [ecx+4]
mov     [esp+1Ch+var_8], edx
mov     ecx, [ecx+8]
fstp    [esp+1Ch+var_C]
fld     [esp+1Ch+var_8]
fmul    ds:flt_534144
mov     edx, [esp+1Ch+var_C]
mov     [esp+1Ch+var_4], ecx
mov     [eax], edx
fstp    [esp+1Ch+var_8]
fld     [esp+1Ch+var_4]
fmul    ds:flt_534144
mov     ecx, [esp+1Ch+var_8]
mov     [eax+4], ecx
fstp    [esp+1Ch+var_4]
mov     edx, [esp+1Ch+var_4]
mov     [eax+8], edx
call    sub_4ECDB0
add     esp, 4
pop     esi
add     esp, 14h
retn
