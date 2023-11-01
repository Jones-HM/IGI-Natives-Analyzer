mov     dx, [esp+arg_4]
push    ebx
movsx   eax, dx
push    ebp
push    esi
lea     ecx, [eax+eax*2]
mov     eax, [esp+0Ch+arg_0]
push    edi
lea     esi, [eax+ecx*2]
movsx   ecx, word ptr [eax+ecx*2]
lea     ecx, [ecx+ecx*2]
cmp     [eax+ecx*2+2], dx
mov     dx, [esp+10h+arg_8]
lea     ecx, [eax+ecx*2]
jnz     short loc_5305B2
mov     [ecx+2], dx
jmp     short loc_5305B6
mov     [ecx+4], dx
movsx   ecx, dx
mov     edi, esi
lea     ecx, [ecx+ecx*2]
mov     ebp, [edi]
lea     ecx, [eax+ecx*2]
mov     ebx, ecx
mov     [ebx], ebp
mov     di, [edi+4]
mov     [ebx+4], di
movsx   edi, word ptr [ecx+2]
lea     edi, [edi+edi*2]
mov     [eax+edi*2], dx
pop     edi
movsx   ecx, word ptr [ecx+4]
lea     ecx, [ecx+ecx*2]
mov     [eax+ecx*2], dx
mov     word ptr [esi], 0
pop     esi
pop     ebp
pop     ebx
retn
