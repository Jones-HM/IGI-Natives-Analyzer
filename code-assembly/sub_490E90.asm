push    esi
mov     esi, [esp+4+arg_0]
push    edi
mov     edi, [esp+8+lStart]
mov     eax, [esi+140h]
mov     ecx, [esi+160h]
mov     edx, [esi+9Ch]
push    0; plSamples
push    0; plBytes
push    eax; cbBuffer
push    ecx; lpBuffer
push    1; lSamples
push    edi; lStart
push    edx; pavi
call    AVIStreamRead
test    eax, eax
jz      short loc_490EC4
pop     edi
xor     al, al
pop     esi
retn
mov     eax, [esi+164h]
mov     ecx, [esi+154h]
mov     edx, [esi+160h]
push    eax; lpBits
push    ecx; lpbi
mov     ecx, [esp+10h+dwFlags]
lea     eax, [esi+12Ch]
push    edx; lpData
mov     edx, [esi+15Ch]
push    eax; lpbiFormat
push    ecx; dwFlags
push    edx; hic
call    ICDecompress
add     esp, 18h
test    eax, eax
jz      short loc_490EFD
pop     edi
xor     al, al
pop     esi
retn
mov     [esi+1Ch], edi
pop     edi
mov     al, 1
pop     esi
retn
