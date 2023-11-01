push    1
call    QhashInit
mov     eax, [esp+4+arg_0]
mov     edx, [eax+24h]
mov     cx, [eax+28h]
push    edx
push    3
movsx   edx, word ptr [eax+2Ah]
push    edx
movsx   edx, cx
movsx   ecx, cx
shl     ecx, 2
push    edx
push    ecx
push    0
push    eax
call    sub_4B2450
add     esp, 20h
jmp     QhashReset
