push    esi
mov     esi, [esp+4+arg_0]
mov     eax, [esi+3AA8h]
test    eax, eax
jz      short loc_48D809
mov     cl, [esi+3ABAh]
push    ecx
push    esi
push    eax
call    sub_4512A0
mov     edx, [esi+3AA8h]
push    0FFFFFFFFh
push    esi
push    edx
call    sub_4511F0
add     esp, 18h
mov     dword ptr [esi+3AA8h], 0
push    4
push    esi
call    sub_48EFE0
add     esp, 8
test    al, al
jz      short loc_48D828
push    3F800000h; float
push    4; int
push    esi; int
call    sub_48EF70
add     esp, 0Ch
pop     esi
retn
