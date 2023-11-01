mov     edx, [esp+arg_20]
sub     esp, 8
test    edx, edx
push    ebx
push    ebp
push    esi
push    edi
jz      short loc_51800E
mov     ebx, [esp+18h+arg_18]
mov     ecx, [edx]
mov     edi, [edx+8]
mov     eax, [edx+4]
mov     esi, ebx
mov     [esp+18h+arg_20], edi
sub     esi, ecx
cmp     edi, esi
jl      short loc_517FFB
mov     [esp+18h+arg_20], esi
mov     edi, [esp+18h+arg_1C]
mov     edx, [edx+0Ch]
sub     edi, eax
cmp     edx, edi
jl      short loc_51801E
mov     [esp+18h+arg_1C], edi
jmp     short loc_518022
mov     ebx, [esp+18h+arg_18]
mov     edx, [esp+18h+arg_1C]
xor     ecx, ecx
xor     eax, eax
mov     [esp+18h+arg_20], ebx
mov     [esp+18h+arg_1C], edx
mov     ebp, [esp+18h+arg_C]
test    ebp, ebp
jz      short loc_518037
mov     edx, eax
imul    edx, ebx
add     edx, ecx
add     edx, ebp
mov     [esp+18h+var_8], edx
imul    eax, ebx
mov     edi, [esp+18h+arg_10]
mov     esi, [esp+18h+arg_8]
add     eax, ecx
xor     edx, edx
add     eax, edi
mov     [esp+18h+var_4], edx
mov     ecx, eax
mov     eax, [esp+18h+arg_0]
test    esi, esi
mov     [esp+18h+arg_10], ecx
mov     [esp+18h+arg_0], eax
jle     loc_51811A
mov     esi, [esp+18h+arg_4]
xor     edi, edi
test    esi, esi
jle     loc_5180F4
mov     ebp, [esp+18h+var_8]
add     eax, 3
sub     ebp, ecx
cmp     edi, [esp+18h+arg_20]
jge     short loc_5180CC
cmp     edx, [esp+18h+arg_1C]
jge     short loc_5180CC
mov     edx, [esp+18h+arg_C]
test    edx, edx
jz      short loc_518092
mov     dl, [ecx+ebp]
jmp     short loc_51809E
mov     dl, [ecx]
neg     dl
sbb     dl, dl
and     edx, 0FFh
mov     [eax], dl
xor     edx, edx
mov     dl, [ecx]
mov     ebx, edx
mov     edx, [esp+18h+arg_14]
mov     bl, [edx+ebx*4+2]
mov     [eax-1], bl
xor     ebx, ebx
mov     bl, [ecx]
mov     bl, [edx+ebx*4+1]
mov     [eax-2], bl
xor     ebx, ebx
mov     bl, [ecx]
mov     dl, [edx+ebx*4]
mov     [eax-3], dl
mov     edx, [esp+18h+var_4]
jmp     short loc_5180DB
mov     byte ptr [eax], 0
mov     byte ptr [eax-1], 0
mov     byte ptr [eax-2], 0
mov     byte ptr [eax-3], 0
inc     edi
inc     ecx
add     eax, 4
cmp     edi, esi
jl      short loc_518079
mov     ebx, [esp+18h+arg_18]
mov     ebp, [esp+18h+arg_C]
mov     ecx, [esp+18h+arg_10]
mov     eax, [esp+18h+arg_0]
test    ebp, ebp
jz      short loc_5180FC
add     [esp+18h+var_8], ebx
mov     edi, [esp+18h+arg_8]
add     ecx, ebx
inc     edx
lea     eax, [eax+esi*4]
cmp     edx, edi
mov     [esp+18h+arg_10], ecx
mov     [esp+18h+arg_0], eax
mov     [esp+18h+var_4], edx
jl      loc_518066
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 8
retn
