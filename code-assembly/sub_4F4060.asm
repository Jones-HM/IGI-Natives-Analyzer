sub     esp, 8
push    esi
mov     esi, [esp+0Ch+arg_0]
push    edi
mov     eax, [esi+2014Ch]
push    eax
call    sub_4F1030
mov     edi, eax
add     esp, 4
test    edi, edi
jz      short loc_4F40BD
mov     ecx, [esi+20154h]
add     esi, 6Ch ; 'l'
mov     [esp+10h+var_8], ecx
mov     [esp+10h+var_4], esi
call    sub_4F40D0
and     eax, 0FFh
lea     edx, [eax+eax*2]
xor     eax, eax
mov     ax, [edi+1Ch]
shl     edx, 7
add     edx, eax
mov     eax, dword_A96AE0[edx*4]
test    eax, eax
jz      short loc_4F40BD
lea     ecx, [esp+10h+var_8]
push    ecx
push    edi
call    eax ; dword_A96AE0
add     esp, 8
pop     edi
pop     esi
add     esp, 8
retn
