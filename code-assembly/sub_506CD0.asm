push    ebx
call    sub_4B0DB0
test    al, al
jnz     short loc_506CFE
call    sub_4B0D40
mov     ax, word ptr dword_A7A8F0
mov     ecx, [esp+4+arg_0]
push    0
push    eax
push    ecx
call    sub_4012A0
add     esp, 0Ch
mov     ebx, eax
call    sub_4B0D50
jmp     short loc_506D17
mov     dx, word ptr dword_A7A8F0
mov     eax, [esp+4+arg_0]
push    0
push    edx
push    eax
call    sub_4012A0
add     esp, 0Ch
mov     ebx, eax
mov     eax, [esp+4+arg_4]
mov     byte ptr [ebx+0D4h], 1
push    esi
push    edi
mov     ecx, [eax+0B8h]
lea     esi, [eax+0A0h]
mov     [ebx+0B8h], ecx
mov     edx, [eax+0D8h]
mov     [ebx+0D8h], edx
mov     ecx, [eax+0C8h]
mov     [ebx+0C8h], ecx
mov     edx, [eax+0CCh]
mov     [ebx+0CCh], edx
mov     ecx, [eax+0C4h]
mov     [ebx+0C4h], ecx
mov     edx, [eax+0E4h]
mov     [ebx+0E4h], edx
mov     ecx, [eax+0BCh]
mov     [ebx+0BCh], ecx
lea     edi, [ebx+0A0h]
mov     ecx, 6
rep movsd
lea     esi, [eax+88h]
lea     edi, [ebx+88h]
mov     ecx, 6
rep movsd
mov     esi, [esp+0Ch+arg_8]
lea     edi, [ebx+70h]
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
jz      short loc_506DD9
push    0
push    ebx
call    eax ; dword_A96AE0
add     esp, 8
mov     eax, ebx
pop     ebx
retn
