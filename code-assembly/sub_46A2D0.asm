sub     esp, 78h
push    80000000h
push    0
lea     eax, [esp+80h+var_78]
push    0FFh
push    eax
push    1
lea     ecx, [esp+8Ch+var_70]
push    offset dbl_5BDD78
push    ecx
mov     [esp+94h+var_78], 0
mov     [esp+94h+var_74], 0C13C2000h
call    sub_416920
push    eax
call    sub_4CB9F0
mov     eax, [esp+98h+var_18]
add     esp, 20h
test    eax, eax
jz      short loc_46A32B
mov     eax, [esp+78h+arg_0]
lea     edx, [esp+78h+var_68]
push    edx
push    eax
call    sub_469D00
add     esp, 8
add     esp, 78h
retn
