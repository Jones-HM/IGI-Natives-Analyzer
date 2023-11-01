sub     esp, 24h
push    ebx
mov     ebx, [esp+28h+arg_4]
push    ebp
push    esi
mov     esi, [ebx+4ECh]
push    edi
lea     eax, [ebx+4C4h]
push    0
push    eax
call    sub_4F2060
add     esi, 208h
mov     ecx, 7
lea     edi, [esp+3Ch+var_20]
mov     byte ptr [ebx+4D0h], 0
mov     [esp+3Ch+var_24], ebx
mov     ebp, eax
rep movsd
mov     cl, byte_56E214
mov     [esp+3Ch+var_3], cl
call    sub_460C10
and     eax, 0FFh
lea     ecx, [esp+3Ch+var_24]
push    ecx
push    ebp
lea     edx, [eax+eax*2]
xor     eax, eax
mov     ax, [ebp+1Ch]
shl     edx, 7
add     edx, eax
mov     eax, dword_A96AE0[edx*4]
call    eax ; dword_A96AE0
mov     al, [esp+44h+var_4]
add     esp, 10h
test    al, al
jz      short loc_40F221
mov     eax, [esp+34h+arg_0]
mov     ecx, 1
mov     [ebx+4D0h], cl
push    ebx
mov     edx, [eax+10h]
mov     [eax+10h], ecx
mov     ecx, [eax+4]
mov     [eax+0Ch], edx
push    eax
mov     ecx, [ecx+4]
mov     [eax+14h], ecx
call    ecx
add     esp, 8
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 24h
retn
