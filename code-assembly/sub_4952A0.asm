sub     esp, 14h
lea     eax, [esp+14h+dwParam2]
mov     [esp+14h+var_C], offset aCdaudio; "cdaudio"
push    eax; dwParam2
push    2000h; dwParam1
push    803h; uMsg
push    0; mciId
call    ds:mciSendCommandA
test    eax, eax
jnz     short loc_4952E1
mov     ecx, [esp+14h+var_10]
mov     byte_6840E8, 1
mov     mciId, ecx
mov     byte_5CA188, al
mov     byte_676AB4, al
add     esp, 14h
retn
