sub     esp, 18h
push    esi
push    edi
mov     edi, [esp+20h+arg_8]
push    0
push    edi
call    sub_4B8A20
mov     ecx, dword_A5EF84
push    1
push    edi
lea     edx, [ecx+ecx*2]
lea     esi, [ecx+ecx*2]
shl     esi, 2
mov     dword_A5EC80[edx*4], eax
call    sub_4B8A20
mov     word_A5EC84[esi], ax
xor     eax, eax
mov     al, byte ptr dword_54DB80+1
xor     ecx, ecx
mov     dword_A5EC88[esi], 0
mov     cx, word_A5EC84[esi]
lea     eax, [eax+eax*2]
add     esp, 10h
shl     eax, 7
add     eax, ecx
mov     eax, dword_A96AE0[eax*4]
test    eax, eax
jz      short loc_4EBF76
lea     edx, [esp+20h+arg_8]
push    edx
push    0
call    eax ; dword_A96AE0
mov     eax, [esp+28h+arg_8]
push    4
push    eax
call    MemoryAlloc
mov     ecx, dword_A5EF84
mov     [esp+30h+var_18], eax
xor     edx, edx
mov     [esp+30h+var_14], edi
lea     ecx, [ecx+ecx*2]
mov     [esp+30h+var_10], 2
shl     ecx, 2
mov     dword_A5EC88[ecx], eax
mov     dx, word_A5EC84[ecx]
xor     eax, eax
lea     ecx, [esp+30h+var_18]
mov     al, byte ptr dword_54DB80+2
push    ecx
push    0
lea     eax, [eax+eax*2]
shl     eax, 7
add     edx, eax
call    dword_A96AE0[edx*4]
add     esp, 18h
mov     eax, dword_A5EF84
mov     ecx, 6
inc     eax
lea     esi, [esp+20h+var_18]
mov     dword_A5EF84, eax
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
