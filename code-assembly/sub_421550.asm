push    esi
mov     esi, [esp+4+arg_0]
push    edi
mov     eax, [esi+44h]
test    eax, eax
jz      short loc_42159B
lea     ecx, [esi+54h]
push    ecx; String1
push    eax; int
call    sub_418DE0
mov     edi, eax
add     esp, 8
test    edi, edi
mov     [esi+94h], edi
jz      short loc_42158D
push    edi
call    sub_4B6CE0
push    edi
mov     [esi+28h], eax
call    sub_4B6D00
add     esp, 8
mov     [esi+2Ch], eax
jmp     short loc_42159B
mov     dword ptr [esi+28h], 0
mov     dword ptr [esi+2Ch], 0
call    sub_4F1A70
and     eax, 0FFh
lea     edi, [eax+eax*2]
shl     edi, 7
call    sub_424850
mov     edx, [esp+8+arg_4]
and     eax, 0FFFFh
add     edi, eax
push    edx
push    esi
mov     eax, dword_A96AE0[edi*4]
call    eax ; dword_A96AE0
add     esp, 8
pop     edi
pop     esi
retn
