sub     esp, 18h
push    ebx
mov     ebx, [esp+1Ch+arg_8]
push    ebp
push    esi
push    edi
push    0
push    ebx
call    sub_4B8A20
add     esp, 8
xor     esi, esi
shl     eax, 6
lea     ebp, byte_C30080[eax]
lea     edi, [esi+1]
push    edi
push    ebx
call    sub_4B8A20
mov     [esi+ebp], al
mov     esi, edi
add     esp, 8
cmp     esi, 40h ; '@'
jl      short loc_4C6781
mov     eax, [esp+28h+arg_0]
mov     ecx, 6
lea     esi, [esp+28h+var_18]
mov     edi, eax
mov     [esp+28h+var_18], 0
mov     [esp+28h+var_10], 0
mov     [esp+28h+var_C], 0
mov     [esp+28h+var_8], offset byte_567C74
rep movsd
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 18h
retn
