mov     eax, [esp+arg_13]
mov     ecx, [esp+16h]
mov     edx, [esp+15h]
and     eax, 0FFh
push    eax
mov     eax, [esp+18h]
and     ecx, 0FFh
and     edx, 0FFh
push    ecx
mov     ecx, [esp+8+arg_F]
and     eax, 0FFh
push    edx
mov     edx, [esp+1Eh]
push    eax
mov     eax, [esp+21h]
and     ecx, 0FFh
and     edx, 0FFh
push    ecx
mov     ecx, [esp+24h]
and     eax, 0FFh
push    edx
mov     edx, [esp+18h+arg_A]
push    eax
mov     eax, [esp+28h]
and     ecx, 0FFh
and     edx, 0FFFFh
push    ecx
mov     ecx, [esp+20h+arg_4]
and     eax, 0FFFFh
push    edx
mov     edx, [esp+24h+Buffer]
push    eax
push    ecx
push    offset a08x04x04x02x02; "{%08X-%04X-%04X-%02X%02X-%02X%02X%02X%0"...
push    edx; Buffer
call    GameDataSymbolLoad
add     esp, 34h
retn
