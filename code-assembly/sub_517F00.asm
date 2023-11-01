mov     ecx, [esp+arg_18]
push    ebx
push    esi
push    edi
test    ecx, ecx
jz      short loc_517F3A
mov     edx, [esp+0Ch+arg_10]
mov     edi, [ecx]
mov     ebx, [ecx+8]
mov     eax, [ecx+4]
mov     esi, edx
mov     [esp+0Ch+arg_10], ebx
sub     esi, edi
cmp     ebx, esi
jl      short loc_517F27
mov     [esp+0Ch+arg_10], esi
mov     ebx, [esp+0Ch+arg_14]
mov     ecx, [ecx+0Ch]
sub     ebx, eax
cmp     ecx, ebx
jl      short loc_517F4A
mov     [esp+0Ch+arg_14], ebx
jmp     short loc_517F4E
mov     edx, [esp+0Ch+arg_10]
mov     ecx, [esp+0Ch+arg_14]
xor     edi, edi
xor     eax, eax
mov     [esp+0Ch+arg_10], edx
mov     [esp+0Ch+arg_14], ecx
imul    eax, edx
mov     esi, [esp+0Ch+arg_C]
mov     ecx, [esp+0Ch+arg_8]
add     eax, edi
xor     ebx, ebx
shl     eax, 4
add     eax, esi
test    ecx, ecx
jle     short loc_517FC4
mov     esi, [esp+0Ch+arg_0]
mov     edi, eax
shl     edx, 2
push    ebp
mov     ebp, [esp+10h+arg_4]
mov     [esp+10h+arg_C], edx
mov     [esp+10h+arg_18], edi
xor     edx, edx
test    ebp, ebp
jle     short loc_517FA3
mov     eax, esi
sub     edi, esi
cmp     edx, [esp+10h+arg_10]
jge     short loc_517F97
cmp     ebx, [esp+10h+arg_14]
jge     short loc_517F97
mov     ecx, [edi+eax]
jmp     short loc_517F99
xor     ecx, ecx
mov     [eax], ecx
inc     edx
add     eax, 4
cmp     edx, ebp
jl      short loc_517F86
mov     edi, [esp+10h+arg_18]
mov     edx, [esp+10h+arg_C]
lea     eax, ds:0[ebp*4]
inc     ebx
add     esi, eax
mov     eax, [esp+10h+arg_8]
add     edi, edx
cmp     ebx, eax
mov     [esp+10h+arg_18], edi
jl      short loc_517F7C
pop     ebp
pop     edi
pop     esi
pop     ebx
retn
