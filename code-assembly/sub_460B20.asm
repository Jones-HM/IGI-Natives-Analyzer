mov     eax, dword_5BDC24
push    eax
call    sub_4C1830
mov     ecx, dword_5BDC18
push    ecx
call    sub_4C1830
mov     al, byte_53F314
add     esp, 8
cmp     al, 0FFh
jz      short loc_460B4C
push    eax
call    sub_4018C0
add     esp, 4
mov     al, byte_53F315
cmp     al, 0FFh
jz      short loc_460B5E
push    eax
call    sub_4018C0
add     esp, 4
mov     dl, byte_53F316
push    esi
push    edx
call    sub_4018C0
mov     al, byte_53F317
push    eax
call    sub_4018C0
mov     cx, word_5BDAF8
push    ecx
call    sub_401A20
mov     edx, dword_5BDB00
push    edx
call    sub_504A90
add     esp, 10h
mov     esi, offset dword_5BDAD8
mov     eax, [esi]
push    eax
call    sub_504A90
add     esi, 4
add     esp, 4
cmp     esi, offset word_5BDAF8
jl      short loc_460B97
mov     esi, offset off_53F348; "HUMAN_TEAM_GOOD"
mov     ecx, [esi]
push    ecx; ArgList
call    sub_4B8920
add     esi, 4
add     esp, 4
cmp     esi, offset aHumanTeamBad; "HUMAN_TEAM_BAD"
jl      short loc_460BB2
push    1
call    sub_401F80
add     esp, 4
pop     esi
retn
