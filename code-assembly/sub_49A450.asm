mov     ax, word_543C64
push    ebx
push    ebp
push    esi
mov     esi, [esp+0Ch+arg_4]
push    edi
xor     edi, edi
push    edi
push    eax
push    esi
call    sub_4012A0
mov     ecx, [esp+1Ch+arg_0]
mov     edx, [esp+1Ch+arg_10]
mov     ebp, [esp+1Ch+arg_1C]
mov     ebx, eax
mov     eax, [esp+1Ch+arg_14]
add     esp, 0Ch
mov     [ebx+68h], ecx
mov     ecx, [esp+10h+arg_18]
mov     [ebx+6Ch], edx
mov     edx, [esp+10h+arg_20]
mov     [ebx+9Ch], eax
mov     eax, [esp+10h+arg_24]
mov     [ebx+0A0h], ecx
mov     ecx, [esp+10h+arg_28]
cmp     esi, edi
mov     [ebx+0A8h], ebp
mov     [ebx+0A4h], edx
mov     [ebx+0B0h], eax
mov     [ebx+0ACh], ecx
mov     [ebx+98h], edi
jz      short loc_49A4D2
push    esi
call    sub_401AE0
add     esp, 4
mov     [ebx+0B4h], eax
jmp     short loc_49A4D8
mov     [ebx+0B4h], edi
mov     esi, [esp+10h+arg_8]
lea     edi, [ebx+20h]
mov     ecx, 6
rep movsd
mov     esi, [esp+10h+arg_C]
lea     edi, [ebx+70h]
mov     ecx, 0Ah
test    ebp, ebp
rep movsd
jz      short loc_49A508
mov     edx, [esp+10h+arg_0]
push    0
push    ebx
push    edx
call    sub_4C6890
add     esp, 0Ch
pop     edi
pop     esi
mov     eax, ebx
pop     ebp
pop     ebx
retn
