mov     eax, [esp+arg_0]
mov     edx, [esp+arg_4]
movsx   ecx, word ptr [eax+4]
imul    ecx, [esp+arg_8]
add     ecx, eax
mov     al, [ecx+edx+10h]
retn
