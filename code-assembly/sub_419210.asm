push    ebx
push    esi
push    edi
call    sub_416D40
mov     edi, [esp+0Ch+arg_0]
mov     ebx, eax
mov     al, [edi+120h]
test    al, al
jz      short loc_41925C
lea     esi, [edi+20h]
push    0; int
push    esi; Str1
push    offset byte_57BAF8; int
call    sub_4B1020
push    offset byte_57BAF8; Str2
call    sub_4B11A0
add     esp, 10h
test    eax, eax
jz      short loc_41925C
mov     eax, [ebx+44h]
push    0
push    1
push    0
push    esi
push    eax
call    MenuManager
add     esp, 14h
mov     al, [edi+121h]
test    al, al
jz      short loc_41928D
mov     esi, [ebx+44h]
call    sub_418AF0
push    eax
push    esi
call    sub_401BE0
mov     esi, eax
add     esp, 8
test    esi, esi
jz      short loc_41928D
push    esi
call    sub_4F1110
push    esi
call    sub_4015F0
add     esp, 8
pop     edi
pop     esi
pop     ebx
retn
