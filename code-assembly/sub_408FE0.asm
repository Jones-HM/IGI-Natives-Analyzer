push    ebx
push    esi
push    edi
mov     edi, [esp+0Ch+arg_4]
push    0
lea     ebx, [edi+68h]
mov     byte ptr [edi+33Dh], 0
push    ebx
call    sub_4D6520
mov     esi, [esp+14h+arg_0]
add     esp, 8
fstp    [esp+0Ch+arg_4]
cmp     dword ptr [esi+0Ch], 1Ch
jnz     short loc_409012
mov     eax, [esi+10h]
push    0
push    eax
jmp     short loc_40901B
mov     ecx, [esi+10h]
push    3E4CCCCDh
push    ecx
push    edi
call    sub_489E70
mov     eax, [esi+0Ch]
add     esp, 0Ch
add     eax, 0FFFFFFFBh; switch 19 cases
cmp     eax, 12h
ja      short def_409037; jumptable 00409037 default case, cases 7-11,13-22
xor     edx, edx
mov     dl, ds:byte_40907C[eax]
jmp     ds:jpt_409037[edx*4]; switch jump
push    0; jumptable 00409037 cases 5,6,12,23
push    ebx
call    sub_4D64E0
fmul    [esp+14h+arg_4]
add     esp, 4
fstp    [esp+10h+var_10]
push    0
push    ebx
call    sub_4D65B0
add     esp, 0Ch
push    3; jumptable 00409037 default case, cases 7-11,13-22
push    edi
call    sub_413A60
add     esp, 8
mov     dword ptr [esi+14h], offset sub_409090
pop     edi
pop     esi
pop     ebx
retn
