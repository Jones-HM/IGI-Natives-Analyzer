mov     eax, [esp+arg_0]
push    eax
call    sub_463150
add     esp, 4
test    al, al
jz      short locret_460CD8
push    44h ; 'D'
call    sub_415020
add     esp, 4
test    eax, eax
jz      short loc_460CBD
call    sub_4028C0
cmp     dword_5BDAFC, eax
jz      short loc_460CBD
xor     dword_5BDC1C, 1
call    sub_4028C0
mov     dword_5BDAFC, eax
mov     eax, dword_5BDC1C
test    eax, eax
jz      short locret_460CD8
mov     edx, [esp+Format]
lea     ecx, [esp+ArgList]
push    ecx; ArgList
push    edx; Format
call    sub_4E7C00
add     esp, 8
retn
