push    esi
push    edi
call    sub_46B030
mov     edi, [esp+8+arg_0]
push    1
push    edi
mov     esi, eax
call    sub_416920
push    eax
call    sub_4C6840
add     esp, 0Ch
mov     dword_5BE2CC, 0
test    esi, esi
jz      short loc_46BFB5
push    esi
call    sub_4015F0
add     esp, 4
mov     eax, [edi+130h]
test    eax, eax
jz      short loc_46BFC8
push    eax
call    sub_4015F0
add     esp, 4
call    sub_416D40
mov     eax, [eax+44h]
push    eax
call    sub_485320
mov     esi, eax
push    1
push    esi
call    sub_4E8250
push    1
push    0FFFFFFFFh
push    esi
call    sub_4E8220
push    1
push    0
push    esi
call    sub_4E8220
mov     ecx, dword_53FD9C
push    ecx
call    sub_499FD0
add     esp, 28h
pop     edi
pop     esi
retn
