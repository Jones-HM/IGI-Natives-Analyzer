sub     esp, 8
mov     ecx, [esp+8+arg_4]
push    ebx
push    esi
mov     esi, [esp+10h+arg_0]
push    edi
push    ecx
mov     eax, [esi+8]
mov     ebx, [esi+18h]
push    esi
mov     [esp+1Ch+arg_0], eax
mov     [esp+1Ch+var_4], ebx
call    dword ptr [esi]
add     esp, 8
xor     edi, edi
test    ebx, ebx
mov     dword ptr [esi+1Ch], 0FFFFFFFFh
jle     loc_4EC2A0
push    ebp
lea     ecx, [esi+24h]
mov     bl, [ecx]
mov     edx, [esi+20h]
mov     eax, ebx
mov     ebp, [edx+edi*8+4]
lea     edx, [edx+edi*8]
and     eax, 0FFh
lea     eax, [eax+eax*2]
lea     eax, [ebp+eax*4+0]
cmp     dword ptr [eax], 0
jz      short loc_4EC24C
mov     eax, [eax+8]
mov     ebp, [esp+18h+arg_0]
mov     [esp+18h+var_8], eax
and     eax, ebp
cmp     eax, [esp+18h+var_8]
jnz     short loc_4EC27A
jmp     short loc_4EC255
mov     ebp, [esp+18h+arg_0]
test    [eax+8], ebp
jnz     short loc_4EC27A
mov     al, bl
inc     al
mov     [ecx], al
mov     bl, [edx]
cmp     al, bl
jnz     short loc_4EC266
mov     [esi+1Ch], edi
jmp     short loc_4EC288
mov     edx, [edx+4]
and     eax, 0FFh
lea     eax, [eax+eax*2]
mov     al, [edx+eax*4+4]
mov     [ecx+1], al
jmp     short loc_4EC28F
test    bl, bl
jz      short loc_4EC28F
mov     al, [ecx+1]
dec     al
mov     [ecx+1], al
jnz     short loc_4EC28F
mov     byte ptr [ecx], 0
mov     byte ptr [ecx+1], 0
mov     eax, [esp+18h+var_4]
inc     edi
add     ecx, 2
cmp     edi, eax
jl      loc_4EC218
pop     ebp
mov     ecx, [esp+14h+arg_4]
push    ecx
push    esi
call    dword ptr [esi+14h]
add     esp, 8
pop     edi
pop     esi
pop     ebx
add     esp, 8
retn
