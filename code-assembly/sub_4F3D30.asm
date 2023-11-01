sub     esp, 14h
push    ebx
push    ebp
mov     ebp, [esp+1Ch+arg_0]
push    esi
push    edi
mov     eax, [ebp+2014Ch]
push    eax
call    sub_4F1030
mov     esi, [esp+28h+arg_4]
mov     ebx, eax
mov     ecx, 5
lea     edi, [esp+28h+var_14]
mov     eax, [esi]
add     esp, 4
rep movsd
lea     ecx, [eax+0E8h]
lea     esi, [ebp+6Ch]
mov     [esp+24h+var_14], ecx
mov     ecx, 3Ah ; ':'
mov     edi, eax
test    ebx, ebx
rep movsd
jz      short loc_4F3DA5
call    sub_4F4120
and     eax, 0FFh
lea     edx, [eax+eax*2]
xor     eax, eax
mov     ax, [ebx+1Ch]
shl     edx, 7
add     edx, eax
mov     eax, dword_A96AE0[edx*4]
test    eax, eax
jz      short loc_4F3DA5
lea     ecx, [esp+24h+var_14]
push    ecx
push    ebx
call    eax ; dword_A96AE0
add     esp, 8
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 14h
retn
