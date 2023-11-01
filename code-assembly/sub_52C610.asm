push    ebx
call    sub_4B0DB0
test    al, al
jnz     short loc_52C63E
call    sub_4B0D40
mov     ax, word_A8454C
mov     ecx, [esp+4+arg_0]
push    0
push    eax
push    ecx
call    sub_4012A0
add     esp, 0Ch
mov     ebx, eax
call    sub_4B0D50
jmp     short loc_52C657
mov     dx, word_A8454C
mov     eax, [esp+4+arg_0]
push    0
push    edx
push    eax
call    sub_4012A0
add     esp, 0Ch
mov     ebx, eax
mov     ecx, [esp+4+arg_8]
push    esi
mov     esi, [esp+8+arg_4]
push    edi
mov     [ebx+150h], ecx
lea     edi, [ebx+0F0h]
mov     ecx, 6
rep movsd
call    sub_4F1A70
and     eax, 0FFh
pop     edi
pop     esi
lea     edx, [eax+eax*2]
xor     eax, eax
mov     ax, [ebx+1Ch]
shl     edx, 7
add     edx, eax
mov     eax, dword_A96AE0[edx*4]
test    eax, eax
jz      short loc_52C6A1
push    0
push    ebx
call    eax ; dword_A96AE0
add     esp, 8
mov     eax, ebx
pop     ebx
retn
