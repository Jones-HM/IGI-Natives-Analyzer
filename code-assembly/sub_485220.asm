mov     al, byte_5C8E00
sub     esp, 10h
test    al, al
jz      short loc_48524E
mov     [esp+10h+var_10], 3F333333h
mov     [esp+10h+var_C], 3F333333h
mov     [esp+10h+var_8], 3E99999Ah
mov     [esp+10h+var_4], 3E99999Ah
jmp     short loc_48526E
mov     [esp+10h+var_10], 3F800000h
mov     [esp+10h+var_C], 3F800000h
mov     [esp+10h+var_8], 0
mov     [esp+10h+var_4], 0
push    esi
push    edi
push    3F800000h
push    0
push    0
push    0
push    0
call    sub_416D40
add     eax, 60h ; '`'
push    eax
call    sub_416920
mov     ecx, [esp+30h+var_C]
mov     edx, [esp+30h+var_8]
mov     edi, [esp+30h+arg_0]
push    eax
mov     eax, [esp+34h+var_10]
push    eax
mov     eax, [esp+38h+var_4]
push    ecx
push    edx
push    eax
push    edi
call    sub_4E8110
mov     esi, eax
push    esi
mov     [edi+24h], esi
call    sub_4E9430
call    sub_416920
push    eax
push    esi
call    sub_4E8370
push    esi
call    sub_4E9500
add     esp, 40h
push    esi
call    sub_4E9460
push    edi
call    sub_487160
push    1
push    edi
mov     dword_5C8A20, eax
call    sub_4E7AC0
add     esp, 10h
pop     edi
pop     esi
add     esp, 10h
retn
