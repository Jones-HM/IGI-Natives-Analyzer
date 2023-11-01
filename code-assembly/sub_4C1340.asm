mov     ecx, [esp+arg_4]
sub     esp, 20h
mov     edx, [ecx]
push    esi
mov     esi, [esp+24h+arg_0]
push    edi
lea     ecx, [esp+28h+Buffer]
mov     eax, [esi+8]
movsx   eax, byte ptr [eax+edx+1]
push    eax
push    offset aD_0; "%d\r\n"
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
add     eax, 2
mov     [esi+8], eax
pop     edi
pop     esi
add     esp, 20h
retn
