push    offset aLineupmodeNone; "LINEUPMODE_NONE"
call    sub_4B8920
push    offset aLineupmodeVert; "LINEUPMODE_VERT_TOP"
call    sub_4B8920
push    offset aLineupmodeVert_0; "LINEUPMODE_VERT_CENTRE"
call    sub_4B8920
push    offset aLineupmodeVert_1; "LINEUPMODE_VERT_BOTTOM"
call    sub_4B8920
push    offset aLineupmodeVert_2; "LINEUPMODE_VERT_FILLOUT"
call    sub_4B8920
push    offset aLineupmodeHorL; "LINEUPMODE_HOR_LEFT"
call    sub_4B8920
push    offset aLineupmodeHorC; "LINEUPMODE_HOR_CENTRE"
call    sub_4B8920
push    offset aLineupmodeHorR; "LINEUPMODE_HOR_RIGHT"
call    sub_4B8920
push    offset aLineupmodeHorF; "LINEUPMODE_HOR_FILLOUT"
call    sub_4B8920
mov     eax, dword_53B910
push    eax
call    sub_4018E0
mov     ecx, dword_53B914
push    ecx
call    sub_4018E0
mov     edx, dword_53B918
push    edx
call    sub_4018E0
mov     eax, dword_53B91C
push    eax
call    sub_4018E0
mov     cl, byte ptr dword_53B920
push    ecx
call    sub_4018C0
mov     dl, byte ptr dword_53B920+1
push    edx
call    sub_4018C0
mov     ax, word_53B90C
push    eax
call    sub_401A20
add     esp, 40h
mov     word_53B90C, 181h
retn
