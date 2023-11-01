push    esi
mov     esi, [esp+4+arg_0]
xor     ecx, ecx
push    edi
mov     eax, [esi+2Ch]
test    eax, eax
setz    cl
test    eax, eax
mov     edi, ecx
jz      short loc_4153A8
push    eax
call    sub_490D10
add     esp, 4
test    al, al
jnz     short loc_4153A8
mov     edi, 1
test    byte_C28C63, 80h
jz      short loc_4153CA
mov     eax, [esi+2Ch]
test    eax, eax
jz      short loc_415431
push    eax
call    sub_4903B0
add     esp, 4
mov     dword ptr [esi+2Ch], 0
jmp     short loc_415431
test    edi, edi
jz      short loc_415431
mov     eax, [esi+2Ch]
test    eax, eax
jz      short loc_4153E5
push    eax
call    sub_4903B0
add     esp, 4
mov     dword ptr [esi+2Ch], 0
mov     eax, [esi+24h]
mov     ecx, [esi+20h]
cmp     eax, ecx
jge     short loc_415404
mov     edx, [esi+28h]
inc     eax
push    0
push    offset sub_415170
mov     ecx, [edx+eax*4-4]
mov     [esi+24h], eax
push    ecx
jmp     short loc_415426
mov     al, [esi+34h]
test    al, al
jz      short loc_415431
mov     eax, [esi+28h]
mov     dword ptr [esi+24h], 0
push    0; int
push    offset sub_415170; int
mov     eax, [eax]
mov     dword ptr [esi+24h], 1
push    eax; Str1
call    sub_4905A0
add     esp, 0Ch
mov     [esi+2Ch], eax
mov     eax, [esi+2Ch]
test    eax, eax
jnz     short loc_415448
push    3
call    sub_4028A0
push    esi
call    sub_4015F0
add     esp, 8
pop     edi
pop     esi
retn
