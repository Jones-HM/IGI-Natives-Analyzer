mov     eax, [esp+arg_0]
mov     edx, [esp+arg_4]
mov     ecx, [eax+58h]
imul    ecx, [esp+arg_8]
add     ecx, edx
mov     edx, [eax+0B8h]
lea     eax, [edx+ecx*8]
retn
