push    ecx
mov     eax, [esp+4+arg_8]
push    ebx
push    ebp
push    esi
push    edi
mov     edi, [eax]
push    4
push    800h
call    MemoryAlloc
add     esp, 8
mov     ebx, eax
mov     esi, 1
mov     ebp, [esp+14h+arg_4]
push    ebp
call    sub_5308B0
add     esp, 4
test    eax, eax
jz      short loc_53078C
push    8
push    ebp
call    sub_5308F0
add     esp, 8
mov     [edi], al
inc     edi
mov     [esi+ebx], al
inc     esi
and     esi, 7FFh
jmp     short loc_530761
push    0Bh
push    ebp
call    sub_5308F0
mov     ebp, eax
add     esp, 8
test    ebp, ebp
mov     [esp+14h+var_4], ebp
jz      short loc_5307E6
mov     ecx, [esp+14h+arg_4]
push    7
push    ecx
call    sub_5308F0
add     esp, 8
add     eax, 2
mov     edx, 0
js      short loc_530761
jmp     short loc_5307C0
mov     ebp, [esp+14h+var_4]
add     ebp, edx
xor     ecx, ecx
and     ebp, 7FFh
inc     edi
inc     esi
mov     cl, [ebx+ebp]
mov     [edi-1], cl
mov     [esi+ebx-1], cl
and     esi, 7FFh
inc     edx
cmp     edx, eax
jle     short loc_5307BC
jmp     loc_530761
mov     edx, [esp+14h+arg_8]
push    ebx
mov     [edx], edi
call    sub_4B0D10
add     esp, 4
pop     edi
pop     esi
pop     ebp
pop     ebx
pop     ecx
retn
