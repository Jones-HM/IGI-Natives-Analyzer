push    ecx
push    esi
mov     esi, [esp+8+arg_0]
mov     eax, [esi+1Ch]
mov     ecx, [esi+28h]
mov     eax, [ecx+eax*4]
cmp     eax, 6
jnz     short loc_4BCDB9
mov     edx, [esp+8+arg_4]
push    0
push    0
push    edx
push    esi
call    sub_4BCCC0
add     esp, 10h
pop     esi
pop     ecx
retn
cmp     eax, 4
jnz     short loc_4BCE30
push    eax
lea     eax, [esp+0Ch+var_4]
lea     ecx, [esp+0Ch+arg_0]
push    eax
push    ecx
push    esi
call    sub_4BCC00
mov     edx, [esp+18h+arg_4]
mov     eax, [esp+18h+arg_0]
push    edx
push    eax
call    sub_4BAB80
add     esp, 18h
test    eax, eax
jz      short loc_4BCDED
mov     eax, 1
pop     esi
pop     ecx
retn
mov     edx, [esp+8+arg_0]
mov     ecx, [esi+14h]
push    edi
push    4
push    edx
push    esi
mov     dword ptr [esi+20h], 7
mov     [esi+10h], ecx
call    sub_4BCE40
mov     edi, [esp+18h+arg_0]
or      ecx, 0FFFFFFFFh
xor     eax, eax
add     esp, 0Ch
repne scasb
not     ecx
sub     edi, ecx
lea     edx, [esi+68h]
mov     eax, ecx
mov     esi, edi
mov     edi, edx
shr     ecx, 2
rep movsd
mov     ecx, eax
and     ecx, 3
rep movsb
pop     edi
xor     eax, eax
pop     esi
pop     ecx
retn
