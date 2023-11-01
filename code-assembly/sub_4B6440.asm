push    esi
mov     esi, [esp+4+Str1]
lea     eax, [esp+4+Str1]
push    eax; int
push    esi; Str1
call    IsResourceLoaded
add     esp, 8
test    eax, eax
jz      short loc_4B6474
mov     eax, [esp+4+Str1]
mov     ecx, [esp+4+arg_0]
pop     esi
mov     edx, [eax+23Ch]
mov     [ecx], edx
mov     eax, [eax+240h]
mov     [ecx+4], eax
xor     eax, eax
retn
mov     ecx, [esp+4+arg_0]
push    esi; Str1
push    ecx; int
call    sub_4B1820
add     esp, 8
pop     esi
retn
