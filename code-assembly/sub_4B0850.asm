mov     eax, [esp+arg_C]
push    eax
push    offset byte_9402E0
push    offset dword_938280
call    sub_4AF9D0
add     esp, 0Ch
test    eax, eax
jz      short loc_4B0897
mov     ecx, [esp+arg_14]
mov     edx, [esp+arg_10]
mov     eax, [esp+arg_8]
push    ecx
mov     ecx, [esp+4+arg_4]
push    offset byte_9402E0
push    offset dword_938280
push    edx
mov     edx, [esp+10h+arg_0]
push    eax
push    ecx
push    edx
call    sub_4B07D0
add     esp, 1Ch
retn
xor     eax, eax
retn
