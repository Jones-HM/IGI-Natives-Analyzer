push    ebx
push    ebp
mov     ebp, [esp+8+arg_8]
mov     ebx, [esp+8+arg_0]
push    esi
mov     esi, [esp+0Ch+arg_4]
push    edi
mov     edi, [esp+10h+arg_C]
mov     eax, [esi+10h]
test    eax, eax
jnz     short loc_48990E
push    ebp
push    edi
call    sub_489960
add     esp, 8
test    al, al
jz      short loc_4898FF
mov     byte ptr [esi+28h], 1
jmp     short loc_489907
mov     byte ptr [esi+28h], 0
mov     byte ptr [esi+29h], 0
mov     eax, [ebx+4]
inc     eax
mov     [esi+10h], eax
mov     al, [esi+28h]
test    al, al
jz      short loc_48993E
mov     eax, [esi+14h]
test    eax, eax
jnz     short loc_48993B
mov     ecx, [esi+8]
mov     eax, [esp+10h+arg_10]
push    ebp
mov     edx, [ecx]
push    edx
push    edi
push    eax
call    sub_489B20
mov     [esi+29h], al
mov     ecx, [ebx+8]
add     esp, 10h
inc     ecx
mov     [esi+14h], ecx
dec     dword ptr [esi+14h]
mov     ebx, [esi+10h]
push    ebp
dec     ebx
push    edi
mov     [esi+10h], ebx
call    sub_4B32B0
fstp    qword ptr [esi+20h]
add     esp, 8
pop     edi
pop     esi
pop     ebp
pop     ebx
retn
