mov     eax, dword_936274
test    eax, eax
jz      short locret_4AF85D
push    edi
push    offset aWarning; "Warning:\n\n"
push    offset byte_A84640; Buffer
call    GameDataSymbolLoad
mov     ecx, [esp+0Ch+Format]
lea     eax, [esp+0Ch+ArgList]
push    eax; ArgList
push    ecx; Format
mov     edi, offset byte_A84640
or      ecx, 0FFFFFFFFh
xor     eax, eax
repne scasb
not     ecx
dec     ecx
add     ecx, offset byte_A84640
push    ecx; Buffer
call    _vsprintf
push    offset byte_A84640
call    dword_936274
add     esp, 18h
pop     edi
retn
