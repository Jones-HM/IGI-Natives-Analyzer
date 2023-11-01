push    ebx
mov     ebx, [esp+4+arg_4]
push    esi
mov     esi, [esp+8+arg_0]
push    edi
mov     edi, [ebx+28h]
mov     eax, [edi+8]
push    eax
push    offset aRunToNodeD; "Run To Node - %d"
push    0FFFFFFFFh
push    esi
call    nullsub_1
push    esi
call    sub_452660
mov     edi, [edi+8]
push    1
push    0
push    edi
push    esi
mov     [esi+3E30h], edi
call    sub_4522A0
add     esp, 24h
test    al, al
jz      short loc_48EC9A
push    ebx
push    esi
call    sub_450FF0
add     esp, 8
pop     edi
pop     esi
pop     ebx
retn
