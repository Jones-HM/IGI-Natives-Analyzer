push    ebp
call    sub_4062B0
mov     ebp, [esp+4+arg_0]
test    eax, eax
jle     short loc_4233A2
push    esi
push    edi
lea     esi, [ebp+154h]
mov     edi, eax
mov     eax, [esi-100h]
test    eax, eax
jz      short loc_423385
push    eax
call    sub_4B6F30
add     esp, 4
mov     dword ptr [esi-100h], 0
mov     eax, [esi]
test    eax, eax
jz      short loc_42339A
push    eax
call    sub_4B6F30
add     esp, 4
mov     dword ptr [esi], 0
add     esi, 4
dec     edi
jnz     short loc_423368
pop     edi
pop     esi
call    sub_4F1220
lea     eax, [eax+eax*2]
xor     ecx, ecx
mov     cx, [ebp+1Ch]
push    ebp
shl     eax, 7
add     eax, ecx
mov     eax, dword_A96AE0[eax*4]
call    eax ; dword_A96AE0
add     esp, 4
pop     ebp
retn
