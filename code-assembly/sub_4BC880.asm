mov     eax, [esp+arg_4]
sub     esp, 100h
lea     ecx, [esp+100h+Buffer]
push    edi
push    eax
push    offset aD_2; "%d"
push    ecx; Buffer
call    GameDataSymbolLoad
lea     edi, [esp+110h+Buffer]
or      ecx, 0FFFFFFFFh
xor     eax, eax
lea     edx, [esp+110h+Buffer]
repne scasb
mov     eax, [esp+110h+arg_0]
not     ecx
dec     ecx
push    ecx
push    edx
push    eax
call    sub_4B1700
add     esp, 18h
pop     edi
add     esp, 100h
retn
