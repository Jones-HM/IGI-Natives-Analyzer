mov     eax, [esp+arg_0]
push    ebx
push    edi
xor     edi, edi
mov     ebx, [eax+810h]
cmp     [ebx], edi
jz      short loc_450536
cmp     ebx, edi
jnz     short loc_45053B
pop     edi
xor     eax, eax
pop     ebx
retn
push    ebp
push    esi
push    ebx
call    sub_4AF960
mov     ebp, [esp+14h+arg_4]
mov     [ebx+4], edi
mov     [ebx], edi
add     esp, 4
mov     ecx, [ebp+0]
mov     [ebx+8], ecx
mov     edx, [ebp+4]
mov     [ebx+0Ch], edx
mov     esi, [ebp+10h]
cmp     esi, edi
jz      short loc_45056E
lea     edi, [ebx+10h]
mov     ecx, 6
rep movsd
xor     edi, edi
mov     eax, [ebp+18h]
cmp     eax, edi
jz      short loc_450583
push    eax
call    sub_401AE0
add     esp, 4
mov     [ebx+2Ch], eax
jmp     short loc_450586
mov     [ebx+2Ch], edi
mov     ebp, [ebp+14h]
cmp     ebp, edi
jz      short loc_45059B
push    ebp
call    sub_401AE0
add     esp, 4
mov     [ebx+28h], eax
jmp     short loc_45059E
mov     [ebx+28h], edi
mov     eax, [esp+10h+arg_0]
pop     esi
pop     ebp
pop     edi
mov     ecx, [eax+8E0h]
inc     ecx
mov     [eax+8E0h], ecx
mov     eax, ebx
pop     ebx
retn
