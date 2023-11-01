push    esi
push    edi
mov     edi, [esp+8+arg_0]
xor     dl, dl
mov     esi, [edi+8FCh]
mov     eax, [esi]
test    eax, eax
jz      short loc_44FEF4
mov     ecx, [esi+18h]
test    ecx, ecx
jnz     short loc_44FF07
mov     ecx, [esi+0Ch]
test    ecx, ecx
jz      short loc_44FEEC
test    dl, dl
jnz     short loc_44FEEC
dec     ecx
mov     dl, 1
mov     [esi+0Ch], ecx
mov     esi, eax
mov     eax, [eax]
test    eax, eax
jnz     short loc_44FED4
push    offset aNoItemsOnActio; "No items on actionstack was run"
push    0FFFFFFFFh
push    edi
call    nullsub_1
add     esp, 0Ch
pop     edi
pop     esi
retn
mov     eax, [esi+8]
mov     ecx, [edi+eax*4+81Ch]
mov     edx, off_53CA38[ecx*4]; "EVENT_CREATE"
push    edx
push    offset aActionPushedBy; "Action pushed by: %s"
push    0FFFFFFFFh
push    edi
call    nullsub_1
push    esi
push    edi
call    dword ptr [esi+18h]
add     esp, 18h
pop     edi
pop     esi
retn
