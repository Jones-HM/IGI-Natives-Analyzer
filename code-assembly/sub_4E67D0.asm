sub     esp, 80h
lea     eax, [esp+80h+var_80]
push    esi
mov     esi, [esp+84h+Str1]
push    esi
push    80h
push    eax
call    sub_4B1EE0
push    esi; Str1
call    sub_4B5B60
add     esp, 10h
test    eax, eax
jz      short loc_4E681D
push    0; int
push    esi; ArgList
call    ResourceLoad
push    0; int
lea     ecx, [esp+90h+var_80]
push    offset sub_4E6830; int
push    ecx; Str1
call    sub_4B5D80
push    esi; ArgList
call    ResourceUnload
add     esp, 18h
pop     esi
add     esp, 80h
retn
