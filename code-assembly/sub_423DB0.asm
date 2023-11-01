sub     esp, 8
push    esi
push    edi
call    sub_4061C0
mov     [esp+10h+var_8], eax
call    sub_4062B0
mov     edi, [esp+10h+arg_0]
xor     esi, esi
test    eax, eax
mov     [esp+10h+var_4], eax
jle     short loc_423E33
push    ebx
push    ebp
lea     ebx, [edi+54h]
push    esi
call    sub_423810
mov     ecx, [esp+1Ch+var_8]
lea     eax, [eax+eax*2]
mov     edx, [ecx+eax*4+8]
lea     eax, [ecx+eax*4]
push    edx
mov     eax, [eax+4]
push    eax
call    sub_423860
lea     ecx, [esp+24h+arg_0]
mov     ebp, eax
push    ecx
push    0
push    esi
call    sub_406280
mov     edx, [esp+30h+arg_0]
mov     eax, [edi+44h]
push    edx
push    eax
call    sub_418EA0
mov     ecx, [ebx]
push    eax
push    ecx
call    sub_4B6E90
push    ebp
push    esi
push    edi
call    sub_423770
mov     eax, [esp+4Ch+var_4]
add     esp, 34h
inc     esi
add     ebx, 4
cmp     esi, eax
jl      short loc_423DD6
pop     ebp
pop     ebx
mov     edi, [edi+8]
cmp     dword ptr [edi], 0
jz      short loc_423EA3
mov     esi, edi
test    esi, esi
jz      short loc_423EA3
mov     ecx, dword_AFA7E0
mov     edx, [esi]
test    edx, edx
jz      short loc_423E57
mov     eax, [edx]
neg     eax
sbb     eax, eax
and     eax, edx
jmp     short loc_423E59
xor     eax, eax
mov     dword_AFA6E0[ecx*4], eax
inc     ecx
mov     dword_AFA7E0, ecx
call    sub_424870
lea     edx, [eax+eax*2]
xor     eax, eax
mov     ax, [esi+1Ch]
shl     edx, 7
add     edx, eax
mov     eax, dword_A96AE0[edx*4]
test    eax, eax
jz      short loc_423E8B
push    esi
call    eax ; dword_A96AE0
add     esp, 4
mov     ecx, dword_AFA7E0
dec     ecx
mov     dword_AFA7E0, ecx
mov     esi, dword_AFA6E0[ecx*4]
test    esi, esi
jnz     short loc_423E47
pop     edi
pop     esi
add     esp, 8
retn
