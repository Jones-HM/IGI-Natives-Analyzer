sub     esp, 14h
push    ebx
push    esi
mov     esi, [esp+1Ch+arg_4]
xor     eax, eax
push    edi
mov     ecx, [esi]
mov     edi, [esi+20h]
mov     ebx, [esi+24h]
mov     ax, [ecx+1Ch]
mov     edx, eax
mov     eax, dword_5BE3CC
and     eax, 0FFh
lea     eax, [eax+eax*2]
shl     eax, 7
add     edx, eax
lea     eax, [esp+20h+var_14]
push    eax
push    ecx
call    dword_A96AE0[edx*4]
mov     eax, [esi+14h]
mov     ecx, [eax+4]
mov     [esp+28h+var_C], ecx
mov     edx, [eax+10h]
mov     ecx, [esi+2Ch]
mov     [esp+28h+var_8], edx
mov     eax, [eax+1Ch]
push    ecx
mov     ecx, [esp+2Ch+var_14]
mov     [esp+2Ch+var_4], eax
mov     eax, [esi+8]
push    ebx
lea     edx, [esp+30h+var_C]
push    edi
push    edx
push    eax
push    ecx
call    sub_47B190
add     esp, 20h
pop     edi
pop     esi
pop     ebx
add     esp, 14h
retn
