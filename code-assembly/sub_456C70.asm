push    esi
call    sub_460BE0
mov     ecx, [esp+4+arg_4]
mov     esi, [esp+4+arg_0]
and     eax, 0FFFFh
push    ecx
push    esi
mov     eax, dword_A96AE0[eax*4]
call    eax ; dword_A96AE0
push    offset unk_53E718
push    1
push    0
push    offset off_53E6A8
lea     edx, [esi+2ECh]
push    offset sub_456CF0
push    edx
call    sub_4EC190
push    offset unk_53E798
push    esi
mov     dword ptr [esi+338h], offset unk_53E720
call    sub_489C30
add     esp, 28h
mov     eax, 2
mov     [esi+0CF8h], eax
mov     [esi+0CFCh], eax
mov     byte ptr [esi+0D00h], 1
mov     byte ptr [esi+0D01h], 0
pop     esi
retn
