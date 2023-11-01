push    esi
call    sub_424850
mov     si, ax
and     esi, 0FFFFh
call    sub_4E7530
lea     eax, [eax+eax*2]
shl     eax, 7
add     esi, eax
mov     eax, dword_A96AE0[esi*4]
mov     esi, [esp+4+arg_0]
push    esi
call    eax ; dword_A96AE0
push    esi
call    sub_421CD0
mov     eax, [esi+98h]
add     esp, 8
test    eax, eax
jz      short loc_421C66
push    eax
call    sub_4B6E60
add     esp, 4
mov     ecx, [esi+44h]
push    ecx
call    sub_419040
add     esp, 4
test    eax, eax
jz      short loc_421CAC
mov     edx, [esi+44h]
push    edi
push    edx
call    sub_419040
xor     ecx, ecx
mov     cx, [eax+1Ch]
mov     edi, ecx
call    sub_4E7530
lea     edx, [eax+eax*2]
mov     eax, [esi+44h]
shl     edx, 7
add     edi, edx
push    eax
mov     edi, dword_A96AE0[edi*4]
call    sub_419040
push    eax
call    edi ; dword_A96AE0
add     esp, 0Ch
pop     edi
mov     esi, [esi+94h]
test    esi, esi
jz      short loc_421CBF
push    esi
call    sub_4B6E60
add     esp, 4
pop     esi
retn
