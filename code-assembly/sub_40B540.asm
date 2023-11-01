push    ebx
push    esi
mov     esi, [esp+8+arg_4]
push    edi
push    0
lea     edi, [esi+68h]
mov     byte ptr [esi+33Dh], 1
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
cmp     eax, 6
jz      short loc_40B585
cmp     eax, 0Eh
jz      short loc_40B585
cmp     eax, 17h
jnz     short loc_40B5A2
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
push    5
push    esi
call    sub_413A60
add     esp, 8
mov     dword ptr [ebx+14h], offset sub_40B5C0
pop     edi
pop     esi
pop     ebx
retn
