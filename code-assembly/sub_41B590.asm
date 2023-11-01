sub     esp, 8
push    esi
mov     esi, [esp+0Ch+arg_0]
push    edi
lea     edi, [esi+9ACh]
push    edi
call    sub_4F16C0
add     esp, 4
test    al, al
jz      short loc_41B5E8
push    esi
push    edi
call    sub_4F16E0
mov     ecx, [esi+958h]
add     esp, 8
fistp   [esp+10h+var_8]
mov     edi, dword ptr [esp+10h+var_8]
xor     eax, eax
test    ecx, ecx
jle     short loc_41B5E8
lea     edx, [esi+94h]
cmp     edi, [edx]
jz      short loc_41B5E2
inc     eax
add     edx, 48h ; 'H'
cmp     eax, ecx
jl      short loc_41B5D0
pop     edi
pop     esi
add     esp, 8
retn
mov     [esi+954h], eax
pop     edi
pop     esi
add     esp, 8
retn
