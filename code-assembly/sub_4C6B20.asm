sub     esp, 14h
mov     eax, [esp+14h+arg_C]
mov     ecx, [esp+14h+arg_4]
push    esi
mov     esi, [esp+18h+arg_8]
mov     edx, [eax]
cmp     ecx, esi
mov     [esp+18h+var_14], edx
jbe     loc_4C6CD0
push    ebx
push    ebp
mov     ebp, [esp+20h+arg_0]
push    edi
mov     ebx, [edx+4]
mov     edi, [edx+2Ch]
mov     eax, 1
mov     ecx, ebx
mov     esi, [edx+8]
mov     [esp+24h+var_C], edi
shl     eax, cl
test    edi, edi
mov     [esp+24h+var_8], ebx
not     eax
mov     [esp+24h+var_4], eax
jnz     short loc_4C6BB6
mov     ecx, [esi+ebx*4+0Ch]
mov     eax, 8000h
mov     [esp+24h+arg_0], eax
mov     [esp+24h+var_14], 8
mov     [ecx+38h], ax
lea     ecx, [esi+0Ch]
mov     eax, [ecx]
test    eax, eax
jz      short loc_4C6B9D
mov     di, [eax+3Ah]
or      di, [eax+38h]
mov     eax, [esp+24h+arg_0]
or      eax, edi
mov     [esp+24h+arg_0], eax
mov     eax, [esp+24h+var_14]
add     ecx, 4
dec     eax
mov     [esp+24h+var_14], eax
jnz     short loc_4C6B85
mov     ax, word ptr [esp+24h+arg_0]
mov     [esi+3Ah], ax
jmp     short loc_4C6C0C
mov     edx, [esi+ebx*4+0Ch]
mov     ecx, 8000h
mov     [esp+24h+var_10], ecx
mov     eax, [edx+2Ch]
mov     di, [eax+5Ch]
mov     eax, [eax+58h]
or      ecx, edi
test    eax, eax
jnz     short loc_4C6BC6
mov     [edx+38h], cx
mov     edx, [esp+24h+var_10]
lea     ecx, [esi+0Ch]
mov     [esp+24h+arg_0], 8
mov     eax, [ecx]
test    eax, eax
jz      short loc_4C6BF6
mov     di, [eax+3Ah]
or      di, [eax+38h]
or      edx, edi
mov     eax, [esp+24h+arg_0]
add     ecx, 4
dec     eax
mov     [esp+24h+arg_0], eax
jnz     short loc_4C6BE6
mov     [esi+3Ah], dx
mov     edx, [esp+24h+var_14]
mov     al, [edx+30h]
test    al, al
jnz     loc_4C6CA6
mov     eax, [esp+24h+var_C]
test    eax, eax
jnz     loc_4C6CA6
mov     ecx, [esi+ebx*4+0Ch]
mov     eax, [ecx+3Ch]
test    eax, eax
jz      short loc_4C6C37
push    eax
call    sub_4E54E0
add     esp, 4
mov     edi, [ebp+0D14h]
mov     edx, [esi+ebx*4+0Ch]
mov     eax, [ebp+0D08h]
mov     edx, [edi+edx]
dec     eax
cmp     edx, eax
mov     [ebp+0D08h], eax
jz      short loc_4C6C97
mov     ecx, [ebp+0D04h]
mov     ebx, [ebp+0D00h]
mov     eax, [ecx+eax*4]
imul    eax, [ebp+0D10h]
add     eax, ebx
mov     ebx, [ecx+edx*4]
mov     [esp+24h+arg_0], ebx
mov     edi, [edi+eax]
mov     ebx, [ecx+edi*4]
mov     [ecx+edx*4], ebx
mov     ecx, [ebp+0D04h]
mov     ebx, [esp+24h+arg_0]
mov     [ecx+edi*4], ebx
mov     ecx, [ebp+0D14h]
mov     ebx, [esp+24h+var_8]
mov     [ecx+eax], edx
mov     dl, byte ptr [esp+24h+var_4]
mov     dword ptr [esi+ebx*4+0Ch], 0
and     [esi+30h], dl
mov     eax, [esp+24h+arg_8]
mov     ecx, [esp+24h+arg_4]
shl     eax, 1
mov     edx, esi
cmp     ecx, eax
mov     [esp+24h+var_14], edx
mov     [esp+24h+arg_8], eax
ja      loc_4C6B45
mov     eax, [esp+24h+arg_C]
pop     edi
pop     ebp
pop     ebx
mov     [eax], edx
pop     esi
add     esp, 14h
retn
mov     [eax], edx
pop     esi
add     esp, 14h
retn
