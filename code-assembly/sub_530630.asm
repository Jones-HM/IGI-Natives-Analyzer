mov     ecx, [esp+arg_8]
sub     esp, 0Ch
test    cx, cx
push    ebx
push    ebp
push    esi
push    edi
jnz     short loc_53064A
pop     edi
pop     esi
pop     ebp
xor     eax, eax
pop     ebx
add     esp, 0Ch
retn
mov     eax, [esp+1Ch+arg_0]
mov     ebp, [esp+1Ch+arg_4]
movsx   ecx, cx
mov     ax, [eax+3004h]
mov     [esp+1Ch+var_8], 0
mov     [esp+1Ch+var_C], eax
mov     [esp+1Ch+var_4], ecx
mov     edx, [esp+1Ch+var_4]
xor     esi, esi
movsx   ecx, ax
mov     eax, ecx
xor     ebx, ebx
and     eax, 7FFh
mov     edi, edx
and     edi, 7FFh
mov     bl, [eax+ebp]
xor     eax, eax
mov     al, [edi+ebp]
mov     edi, eax
sub     edi, ebx
jnz     short loc_53069F
inc     esi
inc     ecx
inc     edx
cmp     esi, 82h
jl      short loc_530675
mov     ebx, [esp+1Ch+var_8]
cmp     esi, ebx
jl      short loc_5306C2
mov     ecx, [esp+1Ch+arg_C]
mov     edx, [esp+1Ch+var_C]
mov     ebx, esi
cmp     esi, 82h
mov     [esp+1Ch+var_8], ebx
mov     [ecx], dx
jge     short loc_5306F6
jmp     short loc_5306C6
mov     edx, [esp+1Ch+var_C]
test    edi, edi
movsx   ecx, dx
jl      short loc_5306DA
mov     esi, [esp+1Ch+arg_0]
lea     eax, [ecx+ecx*2]
lea     ecx, [esi+eax*2+4]
jmp     short loc_5306E5
mov     esi, [esp+1Ch+arg_0]
lea     ecx, [ecx+ecx*2]
lea     ecx, [esi+ecx*2+2]
mov     ax, [ecx]
test    ax, ax
jz      short loc_530713
mov     [esp+1Ch+var_C], eax
jmp     loc_53066C
mov     eax, [esp+1Ch+arg_8]
mov     ecx, [esp+1Ch+arg_0]
push    eax
push    edx
push    ecx
call    sub_530580
add     esp, 0Ch
mov     eax, esi
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 0Ch
retn
mov     ax, word ptr [esp+1Ch+arg_8]
pop     edi
mov     [ecx], ax
mov     eax, [esp+18h+var_4]
lea     ecx, [eax+eax*2]
mov     eax, ebx
lea     ecx, [esi+ecx*2]
pop     esi
pop     ebp
pop     ebx
mov     [ecx], dx
mov     word ptr [ecx+4], 0
mov     word ptr [ecx+2], 0
add     esp, 0Ch
retn
