push    ebp
push    esi
mov     esi, [esp+8+arg_0]
push    edi
mov     ecx, 16h
xor     eax, eax
lea     ebp, [esi+0CF8h]
mov     edi, ebp
rep stosd
call    sub_460BE0
mov     ecx, [esp+0Ch+arg_4]
and     eax, 0FFFFh
push    ecx
push    esi
mov     eax, dword_A96AE0[eax*4]
call    eax ; dword_A96AE0
push    offset unk_53ECD8
push    1
push    0
push    offset off_53EC10
lea     edx, [esi+2ECh]
push    offset sub_45CCF0
push    edx
call    sub_4EC190
push    offset unk_53F1D0
push    esi
mov     dword ptr [esi+338h], offset unk_53ED10
call    sub_489C30
add     esp, 28h
mov     dword ptr [esi+0CFCh], 0FFFFFFFFh
mov     byte ptr [esi+0D00h], 1
mov     byte ptr [esi+0D01h], 0
mov     dword ptr [esi+0D08h], 0
mov     dword ptr [esi+0D04h], 3EA8F5C3h
pop     edi
mov     dword ptr [ebp+0], 1
pop     esi
pop     ebp
retn
