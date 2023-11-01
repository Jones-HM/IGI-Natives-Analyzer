call    sub_495C80
call    sub_495AE0
call    sub_495B50
jmp     loc_495AB0
align 10h
mov     al, byte_6840E8
test    al, al
jz      short locret_495AD3
call    sub_495F40
mov     eax, mciId
push    0; dwParam2
push    0; dwParam1
push    804h; uMsg
push    eax; mciId
call    ds:mciSendCommandA
retn
