push    ecx
push    ebx
push    ebp
push    esi
mov     esi, [esp+10h+arg_0]
xor     ebx, ebx
push    edi
mov     edi, [esp+14h+arg_0]
mov     [esp+14h+var_4], ebx
cmp     ebx, [esp+14h+arg_4]
jge     loc_517AF2
lea     eax, [ebx+edi]
push    eax
call    sub_5179D0
add     esp, 4
mov     ebp, eax
mov     eax, [esp+14h+var_4]
test    eax, eax
push    4
push    20h ; ' '
jnz     short loc_517A75
call    MemoryAlloc
add     esp, 8
mov     [esp+14h+var_4], eax
jmp     short loc_517A7F
call    MemoryAlloc
add     esp, 8
mov     [esi], eax
mov     esi, eax
lea     ecx, [ebx+edi+4]
xor     eax, eax
push    ecx
mov     [esi], eax
mov     [esi+8], eax
mov     [esi+10h], ebp
mov     [esi+14h], eax
call    sub_5179D0
mov     edx, [esp+18h+arg_8]
mov     [esi+18h], eax
add     esp, 4
lea     eax, [ebx+edi+8]
cmp     ebp, 464F524Dh
mov     [esi+1Ch], eax
mov     [esi+4], edx
mov     dword ptr [esi+0Ch], 0
jnz     short loc_517ADC
push    eax
call    sub_5179D0
mov     [esi+14h], eax
mov     eax, [esi+18h]
sub     eax, 4
push    esi
lea     ecx, [ebx+edi+0Ch]
push    eax
push    ecx
call    sub_517A30
add     esp, 10h
mov     [esi+8], eax
mov     edx, [esi+18h]
lea     ebx, [ebx+edx+8]
test    bl, 1
jz      loc_517A43
inc     ebx
jmp     loc_517A43
mov     eax, [esp+14h+var_4]
pop     edi
pop     esi
pop     ebp
pop     ebx
pop     ecx
retn
