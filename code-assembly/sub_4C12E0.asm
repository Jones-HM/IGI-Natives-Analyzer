mov     ecx, [esp+arg_4]
sub     esp, 20h
mov     edx, [ecx]
push    esi
mov     esi, [esp+24h+arg_0]
push    edi
mov     eax, [esi+8]
lea     ecx, [edx+eax+1]
mov     ecx, [edx+eax+1]
lea     eax, [eax+ecx+5]
lea     ecx, [esp+28h+Buffer]
push    eax
push    offset a08x; "@%08X\r\n"
push    ecx; Buffer
call    GameDataSymbolLoad
lea     edi, [esp+34h+Buffer]
or      ecx, 0FFFFFFFFh
xor     eax, eax
lea     edx, [esp+34h+Buffer]
repne scasb
mov     eax, [esi]
not     ecx
dec     ecx
push    ecx
push    edx
push    eax
call    sub_4B1700
mov     eax, [esi+8]
add     esp, 18h
add     eax, 5
mov     [esi+8], eax
pop     edi
pop     esi
add     esp, 20h
retn
