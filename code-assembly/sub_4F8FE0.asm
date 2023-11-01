push    ebx
call    sub_4B0DB0
test    al, al
jnz     short loc_4F900E
call    sub_4B0D40
mov     ax, word_A76CDC
mov     ecx, [esp+4+arg_0]
push    0
push    eax
push    ecx
call    sub_4012A0
add     esp, 0Ch
mov     ebx, eax
call    sub_4B0D50
jmp     short loc_4F9027
mov     dx, word_A76CDC
mov     eax, [esp+4+arg_0]
push    0
push    edx
push    eax
call    sub_4012A0
add     esp, 0Ch
mov     ebx, eax
mov     eax, [esp+4+arg_4]
mov     byte ptr [ebx+0CAh], 1
push    esi
mov     esi, [esp+8+arg_8]
mov     ecx, [eax+0B8h]
push    edi
mov     [ebx+0B8h], ecx
mov     edx, [eax+0D8h]
mov     [ebx+0D8h], edx
mov     ecx, [eax+0D4h]
mov     [ebx+0D4h], ecx
mov     edx, [eax+0BCh]
mov     [ebx+0BCh], edx
mov     eax, [eax+108h]
lea     edi, [ebx+70h]
mov     ecx, 6
mov     [ebx+108h], eax
rep movsd
call    sub_4F1A70
and     eax, 0FFh
xor     edx, edx
mov     dx, [ebx+1Ch]
pop     edi
lea     ecx, [eax+eax*2]
pop     esi
shl     ecx, 7
add     ecx, edx
mov     eax, dword_A96AE0[ecx*4]
test    eax, eax
jz      short loc_4F90AB
push    0
push    ebx
call    eax ; dword_A96AE0
add     esp, 8
mov     eax, ebx
pop     ebx
retn
