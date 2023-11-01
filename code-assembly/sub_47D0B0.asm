sub     esp, 8
push    ebx
push    ebp
mov     ebp, [esp+10h+arg_0]
push    esi
push    edi
xor     ebx, ebx
mov     al, [ebp+0E138h]
mov     edi, [ebp+0E12Ch]
cmp     al, bl
mov     [esp+18h+var_4], edi
jz      loc_47D2E8
mov     [edi+9Ch], ebx
mov     eax, [ebp+44E8h]
cmp     eax, ebx
mov     [esp+18h+var_8], ebx
jle     loc_47D2E2
lea     edx, [ebp+44h]
mov     eax, [edx+24h]
lea     esi, [edx-24h]
cmp     eax, 0FFFFFFFFh
jz      loc_47D2C8
mov     ecx, [edx+30h]
cmp     ecx, ebx
jnz     loc_47D22C
mov     eax, [edi+9Ch]
lea     ecx, [eax+1]
cmp     ecx, 1F4h
jge     loc_47D2C8
lea     eax, [eax+eax*4]
mov     ebx, esi
shl     eax, 4
add     eax, ebp
mov     ebp, [ebx]
lea     ecx, [eax+4528h]
mov     [eax+4528h], ebp
mov     ebp, [ebx+4]
mov     [ecx+4], ebp
mov     ebx, [ebx+8]
mov     ebp, [esp+18h+arg_0]
mov     [ecx+8], ebx
mov     ebx, [esi]
lea     ecx, [eax+4578h]
mov     [eax+4578h], ebx
mov     ebx, [esi+4]
mov     [ecx+4], ebx
mov     esi, [esi+8]
xor     ebx, ebx
mov     [ecx+8], esi
mov     ecx, offset unk_5408F8
mov     [eax+44F8h], ecx
mov     [eax+44FCh], ecx
mov     [eax+4500h], ecx
mov     [eax+4548h], ecx
mov     [eax+454Ch], ecx
mov     [eax+4550h], ecx
lea     ecx, [edx-0Ch]
mov     [eax+44F0h], edx
mov     [eax+44ECh], ecx
lea     ecx, [edx+0Ch]
mov     [eax+44F4h], ecx
lea     esi, [edx+18h]
mov     [eax+4544h], ecx
mov     ecx, 3F800000h
mov     [eax+453Ch], edx
mov     [eax+4540h], esi
mov     [eax+4504h], ebx
mov     [eax+4508h], ebx
mov     [eax+450Ch], ebx
mov     [eax+4510h], ecx
mov     [eax+4514h], ecx
mov     [eax+4518h], ebx
mov     [eax+4554h], ebx
mov     [eax+4558h], ecx
mov     [eax+455Ch], ecx
mov     [eax+4560h], ecx
mov     [eax+4564h], ecx
mov     [eax+4568h], ebx
mov     ecx, [edx+28h]
mov     [eax+4534h], ecx
mov     ecx, [edx+28h]
mov     [eax+4584h], ecx
mov     eax, [edi+9Ch]
add     eax, 2
mov     [edi+9Ch], eax
jmp     loc_47D2C8
mov     eax, [edi+9Ch]
cmp     eax, 1F4h
jge     loc_47D2BD
lea     eax, [eax+eax*4]
mov     ebx, esi
shl     eax, 4
lea     eax, [eax+ebp+44ECh]
mov     ebp, [ebx]
lea     edi, [eax+3Ch]
mov     [eax+3Ch], ebp
mov     ebp, [ebx+4]
mov     [edi+4], ebp
mov     ebx, [ebx+8]
mov     [eax], ecx
mov     ebp, [esp+18h+arg_0]
mov     [edi+8], ebx
mov     edi, offset unk_5408F8
mov     [eax+0Ch], edi
mov     [eax+10h], edi
mov     [eax+14h], edi
lea     edi, [ecx+0Ch]
mov     [eax+4], edi
lea     edi, [ecx+18h]
mov     [eax+8], edi
mov     edi, [ecx+24h]
mov     [eax+18h], edi
mov     edi, [ecx+28h]
mov     [eax+1Ch], edi
mov     edi, [ecx+2Ch]
mov     [eax+20h], edi
mov     edi, [ecx+30h]
mov     [eax+24h], edi
mov     edi, [ecx+34h]
mov     [eax+28h], edi
mov     edi, [ecx+38h]
mov     [eax+2Ch], edi
mov     edi, [esi+4Ch]
mov     [eax+48h], edi
mov     edi, [esp+18h+var_4]
mov     eax, [edi+9Ch]
inc     eax
xor     ebx, ebx
mov     [edi+9Ch], eax
mov     ecx, [ecx+3Ch]
cmp     ecx, ebx
jnz     loc_47D22C
mov     eax, [esp+18h+var_8]
mov     ecx, [ebp+44E8h]
inc     eax
add     edx, 58h ; 'X'
cmp     eax, ecx
mov     [esp+18h+var_8], eax
jl      loc_47D0F0
mov     [ebp+0E138h], bl
mov     esi, [esp+18h+arg_4]
push    esi
push    edi
call    sub_49A430
add     esi, 18h
push    esi
push    edi
call    sub_4E0810
xor     ecx, ecx
push    ebx
mov     cx, [edi+1Ch]
push    edi
call    dword_A982E0[ecx*4]
add     esp, 18h
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 8
retn
