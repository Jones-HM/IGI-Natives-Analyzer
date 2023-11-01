mov     eax, dword_A4433C
sub     esp, 18h
lea     eax, [eax+eax*4]
push    esi
shl     eax, 3
push    edi
mov     edi, [esp+20h+arg_8]
mov     dword_B97E24[eax], 0
lea     eax, byte_B97E00[eax]
push    10h
push    eax
push    0
push    edi
call    sub_4B8A80
mov     eax, dword_A4433C
push    10h
lea     ecx, [eax+eax*4]
lea     edx, ds:0B97E10h[ecx*8]
push    edx
push    1
push    edi
call    sub_4B8A80
mov     eax, dword_A4433C
push    2
push    edi
lea     esi, [eax+eax*4]
shl     esi, 3
call    sub_4B8A20
mov     word_B97E20[esi], ax
xor     eax, eax
mov     al, byte ptr dword_547F3C+1
xor     ecx, ecx
mov     dword_B97E24[esi], 0
mov     cx, word_B97E20[esi]
lea     eax, [eax+eax*2]
add     esp, 28h
shl     eax, 7
add     eax, ecx
mov     eax, dword_A96AE0[eax*4]
test    eax, eax
jz      short loc_4C4616
lea     edx, [esp+20h+arg_8]
push    edx
push    0
call    eax ; dword_A96AE0
mov     eax, [esp+28h+arg_8]
push    4
push    eax
call    MemoryAlloc
mov     ecx, dword_A4433C
mov     [esp+30h+var_18], eax
xor     edx, edx
mov     [esp+30h+var_14], edi
lea     ecx, [ecx+ecx*4]
mov     [esp+30h+var_10], 3
shl     ecx, 3
mov     dword_B97E24[ecx], eax
mov     eax, dword_547F3C
mov     dx, word_B97E20[ecx]
and     eax, 0FFh
lea     ecx, [esp+30h+var_18]
lea     eax, [eax+eax*2]
push    ecx
shl     eax, 7
add     edx, eax
push    0
call    dword_A96AE0[edx*4]
add     esp, 18h
mov     eax, dword_A4433C
mov     ecx, 6
inc     eax
lea     esi, [esp+20h+var_18]
mov     dword_A4433C, eax
mov     eax, [esp+20h+arg_0]
mov     edi, eax
mov     [esp+20h+var_18], 1
mov     [esp+20h+var_10], 0
mov     [esp+20h+var_C], 3FF00000h
mov     [esp+20h+var_8], offset byte_567C74
rep movsd
pop     edi
pop     esi
add     esp, 18h
retn
