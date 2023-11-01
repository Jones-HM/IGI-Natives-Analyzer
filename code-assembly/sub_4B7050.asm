sub     esp, 8
push    ebx
push    ebp
mov     ebp, [esp+10h+arg_4]
push    esi
push    edi
mov     edi, ebp
or      ecx, 0FFFFFFFFh
xor     eax, eax
repne scasb
mov     edi, [esp+18h+arg_0]
not     ecx
dec     ecx
push    edi
mov     ebx, ecx
call    sub_4B6D20
mov     [esp+1Ch+var_4], eax
add     esp, 4
xor     eax, eax
xor     esi, esi
test    ebx, ebx
mov     [esp+18h+arg_4], eax
jle     short loc_4B70D9
mov     al, [esi+ebp]
mov     edx, [edi+0Ch]
mov     byte ptr [esp+18h+arg_0], al
push    0
mov     ecx, [esp+1Ch+arg_0]
and     ecx, 0FFh
push    ecx
push    edx
call    sub_4B7710
add     esp, 0Ch
mov     byte ptr [esp+18h+var_8], al
test    al, al
jz      short loc_4B70C4
mov     eax, [esp+18h+var_8]
mov     ecx, [edi+8]
and     eax, 0FFh
lea     eax, [eax+eax*8]
movsx   eax, word ptr [ecx+eax*4-14h]
jmp     short loc_4B70C8
mov     eax, [esp+18h+var_4]
mov     edx, [esp+18h+arg_4]
add     edx, eax
inc     esi
cmp     esi, ebx
mov     [esp+18h+arg_4], edx
jl      short loc_4B7086
mov     eax, edx
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 8
retn
