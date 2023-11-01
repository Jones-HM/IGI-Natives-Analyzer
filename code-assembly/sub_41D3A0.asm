push    esi
mov     esi, [esp+4+arg_0]
push    esi
lea     eax, [esi+0A4h]
push    eax
call    sub_4F1400
lea     ecx, [esi+0F4h]
push    esi
push    ecx
call    sub_4F1400
lea     edx, [esi+144h]
push    esi
push    edx
call    sub_4F1400
mov     eax, [esi+19Ch]
add     esp, 18h
test    eax, eax
jz      short loc_41D3EC
push    eax
call    sub_4B6F30
add     esp, 4
mov     dword ptr [esi+19Ch], 0
push    edi
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
mov     edx, [esi+44h]
push    offset aFont1Fnt; "font1.fnt"
push    edx; int
call    sub_418E40
add     esp, 10h
mov     [esi+198h], eax
test    eax, eax
pop     edi
jz      short loc_41D44C
push    offset byte_567C74
push    0
push    0
push    eax
call    sub_4B6EC0
add     esp, 10h
mov     [esi+19Ch], eax
pop     esi
retn
