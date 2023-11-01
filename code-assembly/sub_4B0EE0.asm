sub     esp, 8
push    ebx
mov     ebx, [esp+0Ch+arg_4]
push    ebp
mov     ebp, [esp+10h+arg_0]
push    esi
push    edi
xor     edi, edi
mov     esi, offset dword_A950A0
mov     al, [esi+204h]
test    al, al
jz      short loc_4B0F15
mov     eax, [esi]
lea     ecx, [esp+18h+var_8]
push    ebx
push    ecx
mov     [esp+20h+var_8], edi
mov     [esp+20h+var_4], eax
call    ebp
add     esp, 8
add     esi, 208h
inc     edi
cmp     esi, offset dword_A960E0
jl      short loc_4B0EF6
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 8
retn
