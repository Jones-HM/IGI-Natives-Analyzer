sub     esp, 8
push    ebx
mov     ebx, [esp+0Ch+arg_0]
push    esi
mov     eax, [ebx+20h]
lea     esi, [ebx+20h]
push    eax
call    sub_413BD0
add     esp, 4
test    eax, eax
jz      loc_407CC1
mov     edx, [eax+6E0h]
xor     ecx, ecx
mov     [esp+10h+var_8], ecx
push    ebp
mov     ebp, [eax+6E4h]
push    edi
mov     [esp+18h+var_4], ecx
mov     ecx, 1BAh
mov     edi, eax
mov     [esp+18h+var_8], ebx
rep movsd
mov     [eax+6E0h], edx
mov     [eax+6E4h], ebp
mov     edx, [ebx+6F8h]
mov     [esp+18h+var_4], eax
push    edx
call    sub_407CD0
add     esp, 4
test    eax, eax
pop     edi
pop     ebp
jz      short loc_407C7C
mov     eax, dword_5690D8
xor     ecx, ecx
mov     cx, [ebx+6F8h]
and     eax, 0FFh
lea     eax, [eax+eax*2]
shl     eax, 7
add     eax, ecx
mov     eax, dword_A96AE0[eax*4]
test    eax, eax
jz      short loc_407C7C
lea     edx, [esp+10h+var_8]
push    edx
push    0
call    eax ; dword_A96AE0
add     esp, 8
mov     eax, [ebx+6F4h]
push    eax
call    sub_407CD0
add     esp, 4
test    eax, eax
jz      short loc_407CC1
mov     eax, dword_5690D8
xor     edx, edx
mov     dx, [ebx+6F4h]
and     eax, 0FFh
lea     ecx, [eax+eax*2]
shl     ecx, 7
add     ecx, edx
mov     eax, dword_A96AE0[ecx*4]
test    eax, eax
jz      short loc_407CC1
lea     ecx, [esp+10h+var_8]
push    ecx
push    0
call    eax ; dword_A96AE0
add     esp, 8
pop     esi
pop     ebx
add     esp, 8
retn
