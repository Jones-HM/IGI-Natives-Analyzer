sub     esp, 8
push    esi
mov     esi, [esp+0Ch+arg_0]
push    esi
call    sub_4FC7B0
add     esp, 4
test    eax, eax
jnz     short loc_43EC6E
lea     eax, [esp+0Ch+var_8]
mov     [esp+0Ch+var_4], esi
push    eax; int
push    0Ch; int
call    sub_416920
push    eax; int
push    3F733333h; float
push    3F733333h; float
push    4232674Fh; float
push    esi; int
call    sub_4FC0E0
add     esp, 1Ch
pop     esi
add     esp, 8
retn
