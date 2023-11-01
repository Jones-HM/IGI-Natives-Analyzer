push    ebp
mov     ebp, [esp+4+arg_0]
push    esi
push    edi
xor     edi, edi
mov     esi, offset dword_A800FC
mov     eax, 1
mov     ecx, edi
shl     eax, cl
test    ebp, eax
jz      short loc_518750
mov     ecx, [esi]
push    ecx; ArgList
call    sub_4B8920
mov     byte ptr [esi-4], 0
add     esp, 4
mov     dword ptr [esi], 0
add     esi, 8
inc     edi
cmp     esi, offset dword_A801FC
jl      short loc_51872E
pop     edi
pop     esi
pop     ebp
retn
