mov     eax, [esp+arg_4]
sub     esp, 20h
mov     ecx, [eax]
push    esi
mov     esi, [esp+24h+arg_0]
push    edi
mov     edx, [esi+8]
lea     eax, [ecx+edx+1]
mov     eax, [ecx+edx+1]
push    eax
lea     eax, [esp+2Ch+Buffer]
push    offset aD_0; "%d\r\n"
push    eax; Buffer
call    GameDataSymbolLoad
lea     edi, [esp+34h+Buffer]
or      ecx, 0FFFFFFFFh
xor     eax, eax
mov     edx, [esi]
repne scasb
not     ecx
dec     ecx
push    ecx
lea     ecx, [esp+38h+Buffer]
push    ecx
push    edx
call    sub_4B1700
mov     eax, [esi+8]
add     esp, 18h
add     eax, 5
mov     [esi+8], eax
pop     edi
pop     esi
add     esp, 20h
retn
