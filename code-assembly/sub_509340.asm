push    ebx
push    edi
mov     edi, [esp+8+arg_0]
xor     ebx, ebx
mov     eax, [edi+58h]
test    eax, eax
jle     short loc_509382
push    ebp
push    esi
mov     ebp, 0BF800000h
xor     esi, esi
test    eax, eax
jle     short loc_509378
push    esi
push    ebx
push    edi
call    sub_509390
add     esp, 0Ch
mov     dword ptr [eax], 0FFFFFFFFh
mov     [eax+4], ebp
mov     eax, [edi+58h]
inc     esi
cmp     esi, eax
jl      short loc_50935C
mov     eax, [edi+58h]
inc     ebx
cmp     ebx, eax
jl      short loc_509356
pop     esi
pop     ebp
pop     edi
pop     ebx
retn
