push    esi
mov     esi, [esp+4+arg_0]
mov     al, [esi+1A1h]
test    al, al
jnz     short loc_43A65A
push    0
push    46A00000h
push    2
lea     eax, [esi+180h]
push    15h
push    eax
push    offset a1009011; "1009_01_1"
push    0
push    2
push    5
push    45000000h
push    0
push    45800000h
push    3D4CCCCDh
push    0
lea     ecx, [esi+20h]
push    1
push    ecx
call    sub_480FE0
lea     edx, [esi+150h]
mov     byte ptr [esi+1A1h], 1
push    edx; Str
call    sub_4CEC10
add     esp, 44h
push    eax
push    esi
call    sub_4C48D0
add     esp, 8
pop     esi
retn
