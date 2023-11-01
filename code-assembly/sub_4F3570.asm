sub     esp, 8
push    ebx
push    ebp
push    esi
push    edi
mov     edi, [esp+18h+arg_4]
mov     esi, [edi]
mov     eax, esi
inc     esi
push    eax
mov     eax, [edi+4]
push    eax
call    sub_4B8A20
mov     ebx, [esp+20h+arg_0]
add     esp, 8
xor     ebp, ebp
test    eax, eax
mov     [ebx+20150h], eax
jle     short loc_4F35FE
add     ebx, 0F8h
mov     ecx, [edi+4]
mov     eax, esi
push    eax
push    ecx
inc     esi
call    sub_4B8A20
add     esp, 8
mov     [ebx-4], al
cmp     al, 20h ; ' '
mov     eax, esi
jnz     short loc_4F35DC
mov     edx, [edi+4]
push    eax
push    edx
inc     esi
call    sub_4B8A50
fistp   [esp+20h+var_8]
mov     eax, dword ptr [esp+20h+var_8]
add     esp, 8
mov     [esp+18h+arg_4], eax
fild    [esp+18h+arg_4]
jmp     short loc_4F35EA
mov     ecx, [edi+4]
push    eax
push    ecx
inc     esi
call    sub_4B8A50
add     esp, 8
mov     edx, [esp+18h+arg_0]
inc     ebp
fstp    dword ptr [ebx]
mov     eax, [edx+20150h]
add     ebx, 8
cmp     ebp, eax
jl      short loc_4F35A3
mov     [edi], esi
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 8
retn
