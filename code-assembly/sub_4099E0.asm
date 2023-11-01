push    ebx
push    esi
mov     esi, [esp+8+arg_4]
push    edi
push    0
lea     edi, [esi+68h]
mov     byte ptr [esi+33Dh], 0
push    edi
call    sub_4D6520
mov     ebx, [esp+14h+arg_0]
push    3E4CCCCDh
fstp    [esp+18h+arg_4]
mov     eax, [ebx+10h]
push    eax
push    esi
call    sub_489E70
mov     eax, [ebx+0Ch]
add     esp, 14h
dec     eax; switch 20 cases
cmp     eax, 13h
ja      short def_409A24; jumptable 00409A24 default case, cases 2-9,12-19
xor     ecx, ecx
mov     cl, ds:byte_409A68[eax]
jmp     ds:jpt_409A24[ecx*4]; switch jump
push    0; jumptable 00409A24 cases 1,10,11,20
push    edi
call    sub_4D64E0
fmul    [esp+14h+arg_4]
add     esp, 4
fstp    [esp+10h+var_10]
push    0
push    edi
call    sub_4D65B0
add     esp, 0Ch
push    2; jumptable 00409A24 default case, cases 2-9,12-19
push    esi
call    sub_413A60
add     esp, 8
mov     dword ptr [ebx+14h], offset sub_409A80
pop     edi
pop     esi
pop     ebx
retn
