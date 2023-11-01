mov     ecx, [esp+arg_8]
push    ebx
push    ebp
push    esi
mov     esi, [esp+0Ch+arg_4]
push    edi
mov     edi, [esp+10h+arg_0]
mov     dword ptr [ecx], 0
mov     edx, offset dword_A76CA4
mov     eax, [edx]
test    eax, eax
jz      short loc_4F817C
mov     ebp, [ecx]
lea     ebx, [eax+2D18h]
mov     [edi+ebp*4], ebx
mov     ebx, [ecx]
mov     eax, [eax+4288h]
mov     [esi+ebx*4], eax
mov     eax, [ecx]
inc     eax
mov     [ecx], eax
add     edx, 4
cmp     edx, offset dword_A76CC4
jl      short loc_4F815B
pop     edi
pop     esi
pop     ebp
pop     ebx
retn
