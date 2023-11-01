mov     cx, word_A7A620
push    ebx
push    esi
push    edi
mov     edi, [esp+0Ch+arg_0]
push    ecx
push    edi
mov     eax, [edi+14h]
mov     [esp+14h+arg_0], eax
call    sub_401C40
mov     dx, word_A7A620
mov     esi, eax
push    edx
push    edi
call    sub_401C80
mov     ebx, eax
mov     ax, word_A7A620
push    eax
push    edi
call    sub_401BE0
add     esp, 18h
mov     [edi+0F0h], eax
test    eax, eax
jz      short loc_500E31
push    eax
call    sub_418D70
add     esp, 4
test    ebx, ebx
jz      short loc_500EA7
test    esi, esi
jz      loc_500EC4
mov     al, [esi+1A2h]
push    ebp
mov     ebp, [esi+0F0h]
test    al, al
jnz     short loc_500E5C
mov     al, [esi+1A1h]
test    al, al
jnz     short loc_500E5C
xor     eax, eax
jmp     short loc_500E61
mov     eax, 1
mov     edx, [esp+10h+arg_0]
lea     ecx, [esi+188h]
push    ecx; Str
mov     ecx, [edx+20h]
mov     edx, [esi+198h]
push    ecx; int
mov     cl, [esi+1A4h]
push    edx; int
push    ecx; char
push    eax; char
lea     edx, [esi+110h]
lea     eax, [ebx+110h]
push    edx; int
add     esi, 0F8h
push    eax; int
add     ebx, 0F8h
push    esi; int
push    ebx; int
push    ebp; int
call    sub_4E4530
add     esp, 28h
pop     ebp
jmp     short loc_500EC4
test    esi, esi
jz      short loc_500EC4
mov     ecx, [esi+0F0h]
push    ecx
call    sub_418D70
add     esp, 4
mov     dword ptr [esi+0F0h], 0
mov     al, [edi+1A0h]
test    al, al
jz      short loc_500EDE
mov     edx, [edi+19Ch]
push    edi
push    edx
call    sub_4C7560
add     esp, 8
pop     edi
pop     esi
pop     ebx
retn
