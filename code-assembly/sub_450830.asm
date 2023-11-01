mov     eax, dword_58A9D4
push    eax
call    sub_4C1830
mov     cx, word_53C920
push    ecx
call    sub_401A20
mov     al, byte_53C922
add     esp, 8
cmp     al, 0FFh
jz      short loc_45085D
push    eax
call    sub_4018C0
add     esp, 4
mov     al, byte_53C923
cmp     al, 0FFh
jz      short loc_45086F
push    eax
call    sub_4018C0
add     esp, 4
mov     al, byte_53C924
cmp     al, 0FFh
jz      short loc_450881
push    eax
call    sub_4018C0
add     esp, 4
push    esi
mov     esi, offset unk_57D844
mov     al, [esi-4]
test    al, al
jz      short loc_450899
mov     edx, [esi]
push    edx
call    QtaskUpdateList
add     esp, 4
add     esi, 130h
cmp     esi, offset unk_57E1C4
jl      short loc_450887
call    sub_450B20
call    sub_4508E0
mov     esi, offset dword_58A9F4
mov     eax, [esi]
test    eax, eax
jz      short loc_4508C5
push    eax; ArgList
call    CompilerCleanup
add     esp, 4
add     esi, 4
cmp     esi, offset dword_58AA18
jl      short loc_4508B6
pop     esi
retn
