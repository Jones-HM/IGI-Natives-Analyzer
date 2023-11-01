sub     esp, 8
push    ebx
push    ebp
mov     ebp, [esp+10h+arg_0]
push    esi
push    edi
mov     eax, [ebp+2014Ch]
push    eax
call    sub_4F1030
mov     ebx, eax
mov     eax, [esp+1Ch+arg_4]
lea     edi, [ebp+6Ch]
add     esp, 4
mov     esi, [eax]
mov     edx, [eax+4]
mov     ecx, esi
mov     [esp+18h+var_4], edx
mov     [esp+18h+var_8], ecx
lea     ecx, [esi+0E8h]
mov     [esp+18h+var_8], ecx
mov     ecx, 3Ah ; ':'
rep movsd
mov     edx, [eax+4]
test    ebx, ebx
mov     [ebp+20154h], edx
jz      short loc_4F3E2E
call    sub_4F4130
and     eax, 0FFh
xor     ecx, ecx
mov     cx, [ebx+1Ch]
lea     eax, [eax+eax*2]
shl     eax, 7
add     eax, ecx
mov     eax, dword_A96AE0[eax*4]
test    eax, eax
jz      short loc_4F3E2E
lea     edx, [esp+18h+var_8]
push    edx
push    ebx
call    eax ; dword_A96AE0
add     esp, 8
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 8
retn
