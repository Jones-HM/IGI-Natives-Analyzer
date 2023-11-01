push    ebx
mov     ebx, [esp+4+arg_0]
push    esi
mov     eax, [ebx+44h]
test    eax, eax
jz      short loc_422158
push    eax
call    sub_418FB0
mov     esi, eax
add     esp, 4
test    esi, esi
jz      short loc_422158
mov     al, [esi+4]
push    edi
test    al, al
jz      short loc_422153
lea     edi, [ebx+0ACh]
push    edi
call    sub_4F16C0
add     esp, 4
test    al, al
jz      short loc_422153
push    ebx
push    edi
call    sub_4F16E0
fstp    st
add     esp, 8
mov     byte ptr [esi+4], 0
pop     edi
call    sub_424850
and     eax, 0FFFFh
push    ebx
mov     eax, dword_A970E0[eax*4]
call    eax ; dword_A970E0
add     esp, 4
pop     esi
pop     ebx
retn
