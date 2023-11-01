sub     esp, 400h
push    esi
mov     esi, [esp+404h+arg_0]
mov     eax, [esi+20h]
cmp     eax, 0FFFFFFFFh
jz      short loc_4534F0
cmp     eax, 6
jz      short loc_4534F0
cmp     eax, 7
jz      short loc_4534F0
cmp     eax, 4
jz      short loc_4534F0
mov     ecx, [esi+24h]
mov     edx, off_53DFDC[eax*8]; "Plays predefined animation %d"
push    ecx
lea     eax, [esp+408h+Buffer]
push    edx; Format
push    eax; Buffer
call    GameDataSymbolLoad
add     esp, 0Ch
jmp     short loc_453505
mov     ecx, off_53DFD8[eax*8]; "Play animation, parameter is predefine "...
lea     edx, [esp+404h+Buffer]
push    ecx; Format
push    edx; Buffer
call    GameDataSymbolLoad
add     esp, 8
lea     eax, [esp+404h+Buffer]
push    eax
push    esi
call    nullsub_1
add     esp, 8
pop     esi
add     esp, 400h
retn
