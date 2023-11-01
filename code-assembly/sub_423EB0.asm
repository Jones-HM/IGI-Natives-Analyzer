push    ecx
push    ebp
push    esi
push    edi
call    sub_4061C0
mov     [esp+10h+var_4], eax
call    sub_4062B0
mov     ebp, eax
xor     edi, edi
test    ebp, ebp
jle     short loc_423F0F
mov     eax, [esp+10h+arg_0]
push    ebx
lea     ebx, [eax+254h]
mov     ecx, [ebx]
push    ecx
call    sub_423080
push    edi
mov     esi, eax
call    sub_423810
lea     edx, [eax+eax*2]
mov     eax, [esp+1Ch+var_4]
mov     ecx, esi
add     esp, 8
sar     ecx, 1Eh
lea     eax, [eax+edx*4]
and     ecx, 3
and     esi, 3FFFFFFFh
inc     edi
add     ebx, 4
mov     [eax+4], ecx
cmp     edi, ebp
mov     [eax+8], esi
jl      short loc_423ED5
pop     ebx
mov     edx, [esp+10h+arg_0]
mov     esi, [edx+8]
cmp     dword ptr [esi], 0
jz      short loc_423F81
test    esi, esi
jz      short loc_423F81
mov     ecx, dword_AFA7E0
mov     edx, [esi]
test    edx, edx
jz      short loc_423F35
mov     eax, [edx]
neg     eax
sbb     eax, eax
and     eax, edx
jmp     short loc_423F37
xor     eax, eax
mov     dword_AFA6E0[ecx*4], eax
inc     ecx
mov     dword_AFA7E0, ecx
call    sub_424880
lea     eax, [eax+eax*2]
xor     ecx, ecx
mov     cx, [esi+1Ch]
shl     eax, 7
add     eax, ecx
mov     eax, dword_A96AE0[eax*4]
test    eax, eax
jz      short loc_423F69
push    esi
call    eax ; dword_A96AE0
add     esp, 4
mov     ecx, dword_AFA7E0
dec     ecx
mov     dword_AFA7E0, ecx
mov     esi, dword_AFA6E0[ecx*4]
test    esi, esi
jnz     short loc_423F25
pop     edi
pop     esi
pop     ebp
pop     ecx
retn
