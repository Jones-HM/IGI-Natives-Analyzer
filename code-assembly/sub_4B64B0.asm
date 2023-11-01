mov     ecx, [esp+Str1]
lea     eax, [esp+Str1]
push    eax; int
push    ecx; Str1
call    IsResourceLoaded
add     esp, 8
test    eax, eax
jz      short locret_4B64D1
mov     edx, [esp+Str1]
push    edx
call    sub_4B5C90
pop     ecx
retn
