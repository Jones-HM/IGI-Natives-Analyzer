push    ebx
mov     ebx, [esp+4+arg_0]
push    ebp
push    esi
xor     esi, esi
push    edi
cmp     [ebx+2666h], si
jle     short loc_418E7A
mov     ebp, [esp+10h+String1]
lea     edi, [ebx+264h]
push    edi; String2
push    ebp; String1
call    __strcmpi
add     esp, 8
test    eax, eax
jz      short loc_418E81
movsx   eax, word ptr [ebx+2666h]
inc     esi
add     edi, 58h ; 'X'
cmp     esi, eax
jl      short loc_418E5D
pop     edi
pop     esi
pop     ebp
xor     eax, eax
pop     ebx
retn
lea     ecx, [esi+esi*4]
pop     edi
lea     edx, [esi+ecx*2]
pop     esi
pop     ebp
lea     eax, [ebx+edx*8+2A4h]
pop     ebx
retn
