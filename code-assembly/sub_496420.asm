mov     eax, [esp+arg_0]
mov     cx, [esp+arg_4]
mov     [eax], cx
xor     ecx, ecx
mov     [eax+6], cx
mov     [eax+2], cx
mov     [eax+8], cx
mov     [eax+4], cx
mov     [eax+0Ah], cl
retn
