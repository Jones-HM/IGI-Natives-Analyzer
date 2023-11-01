push    esi
mov     esi, [esp+4+arg_4]
push    edi
xor     edi, edi
mov     eax, [esi]
xor     edx, edx
mov     ecx, [eax+14h]
mov     eax, dword_5BE3B8
and     eax, 0FFh
mov     di, [ecx+1Ch]
lea     eax, [eax+eax*2]
shl     eax, 7
add     eax, edi
mov     eax, dword_A96AE0[eax*4]
test    eax, eax
jz      short loc_476FDF
lea     edx, [esp+8+arg_4]
push    edx
push    ecx
call    eax ; dword_A96AE0
mov     edx, [esp+10h+arg_4]
add     esp, 8
mov     eax, [esi+20h]
mov     ecx, [esi+10h]
push    edx
mov     edx, [esi+0Ch]
push    eax
mov     eax, [esi+8]
push    ecx
mov     ecx, [esi+4]
push    edx
push    eax
push    ecx
call    sub_4F0EE0
push    eax
call    sub_477040
add     esp, 1Ch
pop     edi
pop     esi
retn
