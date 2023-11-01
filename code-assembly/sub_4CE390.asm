push    ebx
mov     ebx, [esp+4+arg_C]
push    ebp
mov     ebp, [esp+8+arg_8]
push    esi
push    edi
mov     edi, [esp+10h+arg_10]
xor     esi, esi
mov     eax, [esp+10h+arg_4]
mov     ecx, [esp+10h+arg_0]
push    esi
push    edi
push    ebx
push    ebp
push    eax
push    ecx
call    sub_4CE090
add     esp, 18h
inc     esi
cmp     esi, 6
jl      short loc_4CE3A2
pop     edi
pop     esi
pop     ebp
pop     ebx
retn
