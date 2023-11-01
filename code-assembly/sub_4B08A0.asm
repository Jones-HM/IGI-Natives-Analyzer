mov     eax, [esp+arg_8]
push    eax
push    offset byte_936280
push    offset dword_93AAE0
call    sub_4AF9D0
add     esp, 0Ch
test    eax, eax
jz      short loc_4B08E2
mov     ecx, [esp+arg_10]
mov     edx, [esp+arg_C]
mov     eax, [esp+arg_4]
push    ecx
mov     ecx, [esp+4+arg_0]
push    offset byte_936280
push    offset dword_93AAE0
push    edx
push    eax
push    ecx
call    sub_4B0270
add     esp, 18h
retn
xor     eax, eax
retn
