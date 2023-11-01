push    esi
call    sub_460BE0
mov     ecx, [esp+4+arg_4]
mov     esi, [esp+4+arg_0]
and     eax, 0FFFFh
push    ecx
push    esi
mov     eax, dword_A96AE0[eax*4]
call    eax ; dword_A96AE0
push    offset unk_53E980
push    1
push    0
push    offset off_53E8B8
lea     edx, [esi+2ECh]
push    offset sub_459AB0
push    edx
call    sub_4EC190
push    offset unk_53EAE8
push    esi
mov     dword ptr [esi+338h], offset unk_53E9B8
call    sub_489C30
add     esp, 28h
mov     dword ptr [esi+0CF8h], 3
mov     dword ptr [esi+0CFCh], 0FFFFFFFFh
mov     byte ptr [esi+0D00h], 1
mov     byte ptr [esi+0D01h], 0
mov     dword ptr [esi+0D08h], 0
mov     dword ptr [esi+0D04h], 3EA8F5C3h
pop     esi
retn
