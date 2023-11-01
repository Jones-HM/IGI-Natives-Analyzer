mov     ecx, [esp+Format]
sub     esp, 400h
lea     eax, [esp+400h+ArgList]
lea     edx, [esp+400h+Buffer]
push    eax; ArgList
push    ecx; Format
push    edx; Buffer
call    _vsprintf
mov     edx, dword_A442C8
mov     eax, dword_A442C4
add     esp, 0Ch
inc     edx
test    eax, eax
mov     dword_A442C8, edx
jz      short loc_4BBEDE
mov     ecx, dword_A442B4
lea     edx, [esp+400h+Buffer]
push    ecx
push    edx
call    eax ; dword_A442C4
add     esp, 8
add     esp, 400h
retn
lea     eax, [esp+400h+Buffer]
push    eax; Format
call    ErrorShow
add     esp, 4
jmp     short loc_4BBEEB
