mov     eax, [esp+arg_8]
mov     edx, [esp+arg_0]
lea     ecx, [esp+arg_8]
push    eax
push    ecx
push    edx
call    sub_4C04B0
add     esp, 0Ch
test    al, al
mov     eax, [esp+arg_4]
jz      short loc_4C0650
mov     ecx, [esp+arg_8]
test    eax, eax
jz      short loc_4C064C
mov     edx, [ecx+0Ch]
mov     [eax], edx
mov     eax, [ecx+8]
retn
test    eax, eax
jz      short loc_4C065A
mov     dword ptr [eax], 0
xor     eax, eax
retn
