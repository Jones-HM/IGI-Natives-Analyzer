push    ecx
mov     edx, [esp+4+arg_18]
push    ebx
push    esi
push    edi
test    edx, edx
jz      short loc_517CCB
mov     ecx, [esp+10h+arg_10]
mov     esi, [edx]
mov     ebx, [edx+8]
mov     eax, [edx+4]
mov     edi, ecx
mov     [esp+10h+arg_10], ebx
sub     edi, esi
cmp     ebx, edi
jl      short loc_517CB8
mov     [esp+10h+arg_10], edi
mov     edi, [esp+10h+arg_14]
mov     edx, [edx+0Ch]
sub     edi, eax
cmp     edx, edi
jl      short loc_517CDB
mov     [esp+10h+arg_14], edi
jmp     short loc_517CDF
mov     ecx, [esp+10h+arg_10]
mov     edx, [esp+10h+arg_14]
xor     esi, esi
xor     eax, eax
mov     [esp+10h+arg_10], ecx
mov     [esp+10h+arg_14], edx
imul    eax, ecx
mov     edx, [esp+10h+arg_C]
add     eax, esi
mov     [esp+10h+arg_18], 0
lea     eax, [edx+eax*2]
mov     edx, [esp+10h+arg_8]
test    edx, edx
jle     loc_517DBD
mov     edx, [esp+10h+arg_4]
mov     edi, eax
mov     eax, [esp+10h+arg_0]
add     ecx, ecx
push    ebp
mov     [esp+14h+var_4], ecx
lea     esi, [eax+2]
mov     [esp+14h+arg_C], edi
mov     [esp+14h+arg_0], esi
xor     ebp, ebp
test    edx, edx
jle     short loc_517D88
cmp     ebp, [esp+14h+arg_10]
jge     short loc_517D64
mov     ecx, [esp+14h+arg_14]
mov     eax, [esp+14h+arg_18]
cmp     eax, ecx
jge     short loc_517D64
mov     cx, [edi]
mov     eax, ecx
mov     ebx, ecx
and     eax, 8000h
mov     edx, ecx
neg     eax
sbb     eax, eax
and     ecx, 1Fh
shr     ebx, 7
shr     edx, 2
and     eax, 0FFh
and     ebx, 0F8h
and     edx, 0F8h
shl     ecx, 3
jmp     short loc_517D6C
xor     ecx, ecx
xor     edx, edx
xor     ebx, ebx
xor     eax, eax
mov     [esi+1], al
mov     eax, [esp+14h+arg_4]
mov     [esi], bl
mov     [esi-1], dl
mov     [esi-2], cl
inc     ebp
add     edi, 2
add     esi, 4
cmp     ebp, eax
jl      short loc_517D21
mov     edx, eax
mov     esi, [esp+14h+arg_0]
mov     ecx, [esp+14h+arg_18]
mov     edi, [esp+14h+arg_C]
mov     ebp, [esp+14h+var_4]
lea     eax, ds:0[edx*4]
inc     ecx
add     esi, eax
mov     eax, [esp+14h+arg_8]
add     edi, ebp
cmp     ecx, eax
mov     [esp+14h+arg_18], ecx
mov     [esp+14h+arg_C], edi
mov     [esp+14h+arg_0], esi
jl      loc_517D1B
pop     ebp
pop     edi
pop     esi
pop     ebx
pop     ecx
retn
