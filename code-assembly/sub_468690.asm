push    ebx
push    esi
mov     esi, [esp+8+arg_0]
xor     ebx, ebx
push    edi
lea     edi, [esi+8Ch]
mov     [esi+18Ch], ebx
mov     al, [edi]
test    al, al
jz      loc_468763
movsx   eax, al
add     eax, 0FFFFFFE0h; switch 26 cases
cmp     eax, 19h
ja      def_4686C6; jumptable 004686C6 default case, cases 33-44,46,47
xor     ecx, ecx
mov     cl, ds:byte_468778[eax]
jmp     ds:jpt_4686C6[ecx*4]; switch jump
push    edi; jumptable 004686C6 cases 48-57
call    _atoi
add     esp, 4
mov     edx, eax
test    ebx, ebx
jz      short loc_468718
mov     eax, [esi+18Ch]
test    eax, eax
jz      short loc_468718
mov     eax, [esi+eax*4+18Ch]
inc     eax
cmp     eax, edx
jge     short loc_468716
mov     ecx, [esi+18Ch]
cmp     ecx, 40h ; '@'
jge     short loc_468716
mov     [esi+ecx*4+190h], eax
mov     ecx, [esi+18Ch]
inc     ecx
inc     eax
cmp     eax, edx
mov     [esi+18Ch], ecx
jl      short loc_4686F2
xor     ebx, ebx
mov     eax, [esi+18Ch]
mov     [esi+eax*4+190h], edx
mov     ecx, [esi+18Ch]
inc     ecx
test    edx, edx
mov     [esi+18Ch], ecx
jz      short loc_468756
mov     eax, 66666667h
inc     edi
imul    edx
sar     edx, 2
mov     ecx, edx
shr     ecx, 1Fh
add     edx, ecx
jnz     short loc_468736
jmp     short loc_468756
mov     ebx, 1; jumptable 004686C6 case 45
jmp     short loc_468755; jumptable 004686C6 case 32
xor     ebx, ebx; jumptable 004686C6 default case, cases 33-44,46,47
inc     edi; jumptable 004686C6 case 32
cmp     dword ptr [esi+18Ch], 40h ; '@'
jl      loc_4686A5
pop     edi
pop     esi
pop     ebx
retn
