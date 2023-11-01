push    ebx
push    esi
mov     esi, [esp+8+arg_0]
push    edi
xor     edi, edi
mov     eax, [esi+0D8h]
cmp     eax, edi
jz      short loc_41CC62
push    eax
call    sub_4B6F30
add     esp, 4
mov     [esi+0D8h], edi
mov     eax, [esi+44h]
cmp     eax, edi
jz      short loc_41CCBF
lea     ecx, [esi+54h]
push    ecx; String1
push    eax; int
call    sub_418E40
add     esp, 8
cmp     eax, edi
mov     [esi+0D4h], eax
jz      short loc_41CCBF
push    offset byte_567C74
push    edi
push    edi
push    eax
call    sub_4B6EC0
mov     [esi+0D8h], eax
mov     [eax+20h], edi
mov     edx, [esi+0D8h]
push    offset aAbcdefghijklmn_0; "ABCDEFGHIJKLMNOPQRSTUVWXYZ_abcdefghijkl"...
push    edx
call    sub_4B6E90
mov     eax, [esi+0D8h]
push    eax
call    sub_4B7E00
add     esp, 1Ch
add     eax, 2
mov     [esi+0ECh], eax
push    esi
call    sub_41C9D0
mov     edi, [esi+0F4h]
call    sub_4F1A70
mov     ebx, [esp+10h+arg_4]
and     eax, 0FFh
xor     edx, edx
push    ebx
mov     dx, [edi+1Ch]
lea     ecx, [eax+eax*2]
shl     ecx, 7
add     ecx, edx
push    edi
mov     eax, dword_A96AE0[ecx*4]
call    eax ; dword_A96AE0
call    sub_4F1A70
and     eax, 0FFh
lea     edi, [eax+eax*2]
shl     edi, 7
call    sub_424850
and     eax, 0FFFFh
push    ebx
add     edi, eax
push    esi
mov     eax, dword_A96AE0[edi*4]
call    eax ; dword_A96AE0
add     esp, 14h
pop     edi
pop     esi
pop     ebx
retn
