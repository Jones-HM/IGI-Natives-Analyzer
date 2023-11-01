mov     eax, dword_A5E60C
push    eax
call    sub_4C1830
mov     ecx, dword_A5E610
push    ecx
call    sub_4C1830
mov     edx, dword_A5E600
push    edx
call    sub_4B0D10
mov     al, byte_548812
add     esp, 0Ch
cmp     al, 0FFh
mov     dword_A5E600, 0
jz      short loc_4E6422
push    eax
call    sub_4018C0
add     esp, 4
mov     al, byte_548813
cmp     al, 0FFh
jz      short loc_4E6434
push    eax
call    sub_4018C0
add     esp, 4
mov     al, byte_548814
cmp     al, 0FFh
jz      short loc_4E6446
push    eax
call    sub_4018C0
add     esp, 4
mov     al, byte_548815
cmp     al, 0FFh
jz      short loc_4E6458
push    eax
call    sub_4018C0
add     esp, 4
mov     al, byte_548816
cmp     al, 0FFh
jz      short loc_4E646A
push    eax
call    sub_4018C0
add     esp, 4
mov     al, byte_548817
cmp     al, 0FFh
jz      short loc_4E647C
push    eax
call    sub_4018C0
add     esp, 4
mov     al, byte ptr dword_548818
cmp     al, 0FFh
jz      short loc_4E648E
push    eax
call    sub_4018C0
add     esp, 4
mov     al, byte ptr dword_548818+3
cmp     al, 0FFh
jz      short loc_4E64A0
push    eax
call    sub_4018C0
add     esp, 4
mov     al, byte ptr dword_548818+1
cmp     al, 0FFh
jz      short loc_4E64B2
push    eax
call    sub_4018C0
add     esp, 4
mov     al, byte ptr dword_548818+2
cmp     al, 0FFh
jz      short loc_4E64C4
push    eax
call    sub_4018C0
add     esp, 4
mov     eax, dword_54881C
cmp     eax, 0FFh
jz      short loc_4E64D9
push    eax
call    sub_4018E0
add     esp, 4
mov     ax, word_548808
push    eax
call    sub_401A20
mov     cx, word_54880E
push    ecx
call    sub_401A20
mov     dx, word_54880A
push    edx
call    sub_401A20
push    offset aDefinegroup; "DefineGroup"
call    sub_4B8920
push    offset aDefinesound; "DefineSound"
call    sub_4B8920
push    offset aDefinegraph; "DefineGraph"
call    sub_4B8920
push    offset aDefinetriggero; "DefineTriggerOnce"
call    sub_4B8920
add     esp, 1Ch
retn
