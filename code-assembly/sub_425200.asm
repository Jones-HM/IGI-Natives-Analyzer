push    esi
mov     esi, [esp+4+arg_0]
push    edi
push    esi
call    sub_4251C0
mov     al, [esi+0A8h]
add     esp, 4
test    al, al
jz      short loc_42526D
lea     edi, [esi+70h]
push    ebp
push    edi
lea     ebp, [esi+0B8h]
call    sub_497450
push    edi
mov     [ebp+0], eax
call    sub_497410
mov     [esi+0BCh], eax
xor     eax, eax
mov     [esi+0C0h], eax
mov     [esi+0C4h], eax
lea     eax, [esi+0C8h]
push    eax
call    sub_4974A0
push    ebp
call    sub_4E6D60
add     esp, 10h
mov     byte ptr [esi+124h], 1
mov     byte ptr [esi+0B2h], 1
pop     ebp
pop     edi
pop     esi
retn
lea     ecx, [esi+70h]
push    ecx
push    esi
call    sub_4E6B00
mov     edi, eax
add     esp, 8
test    edi, edi
jz      short loc_4252D3
push    edi
call    sub_401AE0
mov     [esi+120h], eax
mov     al, [esi+0B3h]
add     esp, 4
test    al, al
jz      short loc_4252B5
push    1
push    edi
call    sub_4E6CE0
add     esp, 8
mov     byte ptr [esi+124h], 1
mov     byte ptr [esi+0B2h], 1
pop     edi
pop     esi
retn
lea     edx, [esi+90h]
push    edx
push    edi
call    sub_4E6C30
add     esp, 8
mov     byte ptr [esi+124h], 1
mov     byte ptr [esi+0B2h], 1
pop     edi
pop     esi
retn
