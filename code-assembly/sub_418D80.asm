push    ebx
mov     ebx, [esp+4+arg_0]
push    ebp
push    esi
xor     esi, esi
push    edi
cmp     [ebx+2668h], si
jle     short loc_418DBA
mov     ebp, [esp+10h+String1]
lea     edi, [ebx+1DE4h]
push    edi; String2
push    ebp; String1
call    __strcmpi
add     esp, 8
test    eax, eax
jz      short loc_418DC1
movsx   eax, word ptr [ebx+2668h]
inc     esi
add     edi, 44h ; 'D'
cmp     esi, eax
jl      short loc_418D9D
pop     edi
pop     esi
pop     ebp
xor     eax, eax
pop     ebx
retn
mov     ecx, esi
pop     edi
shl     ecx, 4
add     ecx, esi
pop     esi
pop     ebp
mov     eax, [ebx+ecx*4+1E24h]
pop     ebx
retn
