push    esi
mov     esi, [esp+4+arg_0]
push    edi
push    esi
lea     eax, [esi+21A4h]
push    eax
call    sub_4F1400
lea     ecx, [esi+21F4h]
push    esi
push    ecx
call    sub_4F1400
mov     eax, [esi+94h]
xor     edi, edi
add     esp, 10h
cmp     eax, edi
jz      short loc_41ADAE
push    eax
call    sub_4B6F30
add     esp, 4
mov     [esi+94h], edi
mov     eax, [esi+44h]
cmp     eax, edi
jz      short loc_41ADE5
lea     edx, [esi+54h]
push    edx; String1
push    eax; int
call    sub_418E40
add     esp, 8
cmp     eax, edi
mov     [esi+98h], eax
jz      short loc_41ADE5
push    offset byte_567C74
push    edi
push    edi
push    eax
call    sub_4B6EC0
mov     [esi+94h], eax
add     esp, 10h
mov     [eax+20h], edi
call    sub_4F1A70
and     eax, 0FFh
lea     edi, [eax+eax*2]
shl     edi, 7
call    sub_424850
mov     ecx, [esp+8+arg_4]
and     eax, 0FFFFh
add     edi, eax
push    ecx
push    esi
mov     eax, dword_A96AE0[edi*4]
call    eax ; dword_A96AE0
add     esp, 8
pop     edi
pop     esi
retn
