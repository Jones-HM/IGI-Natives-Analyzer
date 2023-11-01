mov     eax, [esp+arg_0]
mov     dl, [esp+arg_C]
movsx   ecx, word ptr [eax+4]
imul    ecx, [esp+arg_8]
add     ecx, eax
mov     eax, [esp+arg_4]
mov     [ecx+eax+10h], dl
retn
