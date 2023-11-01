push    ebp
push    esi
mov     esi, [esp+8+arg_4]
push    edi
push    0
lea     edi, [esi+68h]
mov     byte ptr [esi+33Dh], 0
push    edi
mov     byte ptr [esi+696h], 0
call    sub_4D6520
mov     ebp, [esp+14h+arg_0]
push    0
fstp    [esp+18h+arg_4]
mov     eax, [ebp+10h]
push    eax
push    esi
call    sub_489E70
mov     eax, [ebp+0Ch]
add     esp, 14h
test    eax, eax
jle     short loc_4582B0
cmp     eax, 2
jg      short loc_4582B0
push    0
push    edi
call    sub_4D64E0
fmul    [esp+14h+arg_4]
add     esp, 4
fstp    [esp+10h+var_10]
push    0
push    edi
call    sub_4D65B0
add     esp, 0Ch
pop     edi
mov     dword ptr [ebp+14h], offset sub_4582C0
pop     esi
pop     ebp
retn
