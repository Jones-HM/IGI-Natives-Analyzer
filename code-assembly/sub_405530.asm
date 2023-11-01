sub     esp, 20h
mov     eax, [esp+20h+arg_8]
push    ebx
push    ebp
push    esi
push    edi
push    0
push    eax
mov     dword ptr [esp+38h+var_20], 1Fh
call    sub_4B8A20
add     esp, 8
xor     ebx, ebx
mov     edi, offset dword_537B74
mov     ecx, [edi]
mov     esi, 20h ; ' '
xor     ecx, eax
xor     edx, edx
mov     ebp, ecx
and     ebp, 1
add     edx, ebp
sar     ecx, 1
dec     esi
jnz     short loc_405560
cmp     edx, dword ptr [esp+30h+var_20]
jge     short loc_40557A
mov     dword ptr [esp+30h+var_20], edx
mov     [esp+30h+arg_8], ebx
add     edi, 4
inc     ebx
cmp     edi, offset byte_537B90
jl      short loc_405555
fild    [esp+30h+arg_8]
mov     eax, [esp+30h+arg_0]
lea     esi, [esp+30h+var_18]
mov     edi, eax
mov     [esp+30h+var_8], offset byte_567C74
fld     st
fistp   [esp+30h+var_20]
mov     ecx, dword ptr [esp+30h+var_20]
mov     [esp+30h+var_18], ecx
mov     ecx, 6
fstp    [esp+30h+var_10]
rep movsd
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 20h
retn
