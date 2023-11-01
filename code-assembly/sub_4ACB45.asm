push    ebp
mov     ebp, esp
sub     esp, 0Ch
xor     eax, eax
push    eax
push    eax
push    eax
push    eax
push    [ebp+arg_4]
lea     eax, [ebp+arg_4]
push    eax
lea     eax, [ebp+var_C]
push    eax
call    ___strgtold12
push    [ebp+arg_0]
lea     eax, [ebp+var_C]
push    eax
call    sub_4ACB02
add     esp, 24h
leave
retn
