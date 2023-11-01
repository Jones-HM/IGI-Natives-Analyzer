mov     al, byte_A5E60A
sub     esp, 60h
test    al, al
push    ebx
push    esi
push    edi
jnz     loc_4E7326
mov     eax, dword_A5E610
cmp     dword ptr [eax], 0
jz      loc_4E7326
mov     ecx, [esp+6Ch+arg_0]
cmp     byte ptr [ecx], 0
jz      loc_4E7326
mov     [esp+6Ch+var_60], ecx
mov     [esp+6Ch+var_5C], 0
mov     ecx, [eax]
xor     edi, edi
test    ecx, ecx
jle     loc_4E7326
mov     ebx, 8
mov     esi, [ebx+eax]
call    sub_4E6630
and     eax, 0FFh
xor     ecx, ecx
mov     cx, [esi+1Ch]
lea     edx, [esp+6Ch+var_60]
lea     eax, [eax+eax*2]
push    edx
shl     eax, 7
add     eax, ecx
push    esi
mov     eax, dword_A96AE0[eax*4]
call    eax ; dword_A96AE0
mov     eax, dword_A5E610
add     esp, 8
inc     edi
add     ebx, 4
cmp     edi, [eax]
jl      short loc_4E724B
mov     eax, [esp+6Ch+var_5C]
test    eax, eax
jz      loc_4E7326
call    sub_4EBA80
mov     ecx, [esp+6Ch+var_5C]
cmp     [ecx+1Ch], ax
jz      loc_4E7326
call    sub_4EAD10
mov     edx, [esp+6Ch+var_5C]
cmp     [edx+1Ch], ax
jz      short loc_4E7326
call    sub_4E9EB0
mov     ecx, [esp+6Ch+var_5C]
cmp     [ecx+1Ch], ax
jz      short loc_4E7326
lea     esi, [ecx+0FFh]
push    ebp
push    esi
call    sub_497450
push    esi
mov     ebx, eax
call    sub_497410
mov     esi, [esp+78h+arg_8]
add     esp, 8
test    esi, esi
mov     ebp, eax
jz      short loc_4E72F4
mov     ecx, 8
lea     edi, [esp+70h+var_58]
rep movsd
jmp     short loc_4E7301
lea     eax, [esp+70h+var_58]
push    eax
call    sub_4974A0
add     esp, 4
mov     eax, dword_A5E5F8
lea     edx, [esp+70h+var_58]
mov     ecx, eax
inc     eax
mov     dword_A5E5F8, eax
mov     eax, [esp+70h+arg_4]
or      al, 1
push    edx
push    eax
push    ebp
push    ebx
push    ecx
call    sub_4E6DB0
add     esp, 14h
pop     ebp
pop     edi
pop     esi
pop     ebx
add     esp, 60h
retn
