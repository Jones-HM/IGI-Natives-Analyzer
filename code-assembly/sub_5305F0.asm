movsx   eax, [esp+arg_4]
mov     edx, [esp+arg_0]
lea     eax, [eax+eax*2]
mov     cx, [edx+eax*2+2]
movsx   eax, cx
lea     eax, [eax+eax*2]
mov     ax, [edx+eax*2+4]
test    ax, ax
jz      short loc_530623
mov     ecx, eax
movsx   eax, cx
lea     eax, [eax+eax*2]
mov     ax, [edx+eax*2+4]
test    ax, ax
jnz     short loc_530611
movsx   eax, cx
retn
