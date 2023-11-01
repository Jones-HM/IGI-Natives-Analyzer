push    1
call    QhashInit
push    1
call    sub_4B2610
mov     eax, [esp+8+arg_0]
push    0A808003Ch
push    0
push    3
movsx   edx, word ptr [eax+2Ah]
mov     cx, [eax+28h]
push    edx
movsx   edx, cx
movsx   ecx, cx
shl     ecx, 2
push    edx
push    ecx
push    0
push    eax
call    sub_4B2320
push    0FFFFFFFFh
call    sub_4B2610
add     esp, 2Ch
jmp     QhashReset
