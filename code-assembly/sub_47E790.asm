sub     esp, 20h
push    0
push    14h
push    0
push    3C6EEEEFh
push    0
push    1000008h
lea     eax, [esp+38h+var_20]
push    49480000h
push    eax
mov     eax, dword_5C114C
lea     ecx, [esp+40h+var_18]
lea     edx, [esp+40h+var_C]
push    ecx
add     eax, 18h
push    edx
push    eax
mov     [esp+4Ch+var_C], 0
mov     [esp+4Ch+var_8], 0
mov     [esp+4Ch+var_4], 0
mov     [esp+4Ch+var_18], 42FE0000h
mov     [esp+4Ch+var_14], 42FE0000h
mov     [esp+4Ch+var_10], 42FE0000h
mov     [esp+4Ch+var_20], 4519999Ah
mov     [esp+4Ch+var_1C], 4519999Ah
call    sub_416920
push    eax
call    sub_4F0EE0
push    eax
call    sub_4FDF00
mov     ecx, [esp+54h+arg_0]
mov     [ecx+38h], eax
add     esp, 54h
retn
