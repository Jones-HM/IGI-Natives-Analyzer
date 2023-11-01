mov     al, byte_5CA02C
sub     esp, 11Ch
mov     ecx, 47h ; 'G'
push    esi
push    edi
mov     esi, offset unk_C28B40
lea     edi, [esp+124h+var_11C]
rep movsd
pop     edi
pop     esi
test    al, al
jz      short loc_4918BD
push    0
call    sub_491A50
add     esp, 4
mov     eax, [esp+11Ch+lpText]
push    eax; lpText
call    sub_4988D0
mov     al, byte_5CA02C
add     esp, 4
test    al, al
jz      short loc_4918E3
lea     ecx, [esp+11Ch+var_11C]
push    ecx
call    sub_491A90
add     esp, 4
add     esp, 11Ch
retn
