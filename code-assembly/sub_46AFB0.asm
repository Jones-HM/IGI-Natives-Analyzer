push    1
call    QhashInit
mov     ecx, dword_5BE2B0
add     esp, 4
test    ecx, ecx
jnz     short loc_46AFEC
mov     ax, word_5BDDA8
push    ecx
push    eax
call    sub_416D40
mov     ecx, [eax+44h]
push    ecx
call    sub_485320
add     esp, 4
push    eax
call    sub_4012A0
mov     ecx, dword_5BE2B0
add     esp, 0Ch
mov     eax, [esp+arg_0]
dec     eax
jz      short loc_46B018
dec     eax
jz      short loc_46B010
dec     eax
jz      short loc_46B008
push    offset aNoNewFunctionF; "No New function for menu!!"
call    ErrorShow
add     esp, 4
jmp     short loc_46B006
push    ecx
call    sub_468DB0
jmp     short loc_46B01E
push    ecx
call    sub_469430
jmp     short loc_46B01E
push    ecx
call    sub_46AAF0
add     esp, 4
jmp     QhashReset
