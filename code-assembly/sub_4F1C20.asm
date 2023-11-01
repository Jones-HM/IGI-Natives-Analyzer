push    ebx
push    ebp
mov     ebp, [esp+8+arg_4]
push    esi
push    edi
mov     edi, [esp+10h+arg_0]
xor     esi, esi
mov     ebx, [edi]
test    ebp, ebp
jle     short loc_4F1C4D
mov     ecx, [edi+4]
lea     eax, [esi+ebx]
push    eax
push    ecx
call    sub_4B8B00
add     esp, 8
test    eax, eax
jz      short loc_4F1C52
inc     esi
cmp     esi, ebp
jl      short loc_4F1C34
pop     edi
pop     esi
pop     ebp
pop     ebx
retn
mov     edx, [edi+8]
mov     eax, [edi+0Ch]
push    edx
push    eax; ArgList
push    offset aTooFewParamete; "Too few parameters in line %d of file '"...
call    ErrorShow
add     esp, 0Ch
jmp     short loc_4F1C67
