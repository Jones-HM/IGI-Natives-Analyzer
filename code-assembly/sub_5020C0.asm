mov     eax, [esp+arg_0]
push    eax
call    sub_4F1030
add     esp, 4
mov     [esp+arg_0], 0
test    eax, eax
jnz     short loc_5020E0
fld     ds:flt_5333EC
retn
mov     cx, word_A7A620
push    ecx
push    eax
call    sub_401BE0
add     esp, 8
test    eax, eax
jz      short loc_502122
mov     ecx, [eax+0F0h]
test    ecx, ecx
jz      short loc_50210D
fld     [esp+arg_0]
fadd    dword ptr [ecx+0F8h]
fstp    [esp+arg_0]
mov     dx, word_A7A620
push    edx
push    eax
call    sub_401C40
add     esp, 8
test    eax, eax
jnz     short loc_5020F5
fld     [esp+arg_0]
retn
