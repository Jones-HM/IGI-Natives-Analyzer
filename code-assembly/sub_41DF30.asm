push    ebx
push    esi
mov     esi, [esp+8+arg_0]
push    edi
push    offset aFont4Fnt; "font4.fnt"
mov     eax, [esi+44h]
push    eax; int
call    sub_418E40
mov     ebx, [esi+44h]
mov     edi, eax
mov     eax, [esi+9Ch]
add     esp, 8
test    eax, eax
jz      short loc_41DF60
push    eax
call    sub_4B6F30
add     esp, 4
mov     eax, [esi+0A0h]
test    eax, eax
jz      short loc_41DF73
push    eax
call    sub_4B6F30
add     esp, 4
test    edi, edi
jz      short loc_41DFCC
push    offset off_53B688
push    ebx
call    sub_418EA0
push    eax
push    0
push    0
push    edi
call    sub_4B6EC0
push    offset aNo; "No"
push    ebx
mov     [esi+9Ch], eax
call    sub_418EA0
push    eax
push    0
push    0
push    edi
call    sub_4B6EC0
mov     ecx, [esi+9Ch]
mov     [esi+0A0h], eax
add     esp, 30h
mov     dword ptr [ecx+20h], 0
mov     edx, [esi+0A0h]
mov     dword ptr [edx+20h], 0
lea     eax, [esi+0ACh]
push    esi
push    eax
call    sub_4F1400
lea     ecx, [esi+0FCh]
push    esi
push    ecx
call    sub_4F1400
call    sub_4F1A70
and     eax, 0FFh
lea     edi, [eax+eax*2]
shl     edi, 7
call    sub_424850
mov     edx, [esp+1Ch+arg_4]
and     eax, 0FFFFh
add     edi, eax
push    edx
push    esi
mov     eax, dword_A96AE0[edi*4]
call    eax ; dword_A96AE0
add     esp, 18h
pop     edi
pop     esi
pop     ebx
retn
