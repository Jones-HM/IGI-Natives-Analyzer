push    10h
call    sub_415020
add     esp, 4
test    eax, eax
jz      short loc_4828EC
mov     eax, [esp+arg_0]
push    eax
call    sub_482930
add     esp, 4
retn
push    1Eh
call    sub_415020
add     esp, 4
test    eax, eax
jz      short loc_482914
mov     eax, [esp+arg_0]
mov     ecx, [eax+120h]
mov     edx, [eax+11Ch]
mov     [eax+68h], ecx
mov     [eax+118h], edx
retn
push    12h
call    sub_415020
add     esp, 4
test    eax, eax
jz      short locret_48292D
mov     eax, [esp+arg_0]
push    eax
call    sub_4829A0
pop     ecx
retn
