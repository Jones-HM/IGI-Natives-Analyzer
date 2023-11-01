mov     eax, [esp+arg_0]
mov     ecx, dword_A7B4E0[eax*4]
test    ecx, ecx
jz      short loc_509CE6
mov     eax, dword_A7B2E0[eax*4]
push    eax
mov     ecx, [eax]
call    dword ptr [ecx+1Ch]
xor     edx, edx
test    eax, eax
setnl   dl
mov     eax, edx
retn
xor     eax, eax
retn
