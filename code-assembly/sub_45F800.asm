push    ebx
push    ebp
push    esi
mov     esi, [esp+0Ch+arg_4]
push    edi
mov     edi, [esp+10h+arg_0]
mov     al, [esi+8]
mov     ebx, [esi]
mov     ebp, [esi+4]
cmp     al, 0FFh
jz      short loc_45F848
and     eax, 0FFh
xor     ecx, ecx
mov     cx, [edi+1Ch]
lea     eax, [eax+eax*2]
shl     eax, 7
add     eax, ecx
mov     eax, dword_A96AE0[eax*4]
test    eax, eax
jz      short loc_45F848
mov     edx, [esi+0Ch]
push    edx
push    edi
call    eax ; dword_A96AE0
mov     eax, [esi+0Ch]
add     esp, 8
cmp     byte ptr [eax], 0
jz      short loc_45F877
push    1
push    ebp
push    ebx
push    edi
call    sub_45F580
add     esp, 10h
test    eax, eax
jz      short loc_45F877
push    edi; float
call    sub_45F240
call    sub_4D9610
and     eax, 0FFFFh
push    esi
push    edi
mov     eax, dword_A99AE0[eax*4]
call    eax ; dword_A99AE0
add     esp, 0Ch
pop     edi
pop     esi
pop     ebp
pop     ebx
retn
