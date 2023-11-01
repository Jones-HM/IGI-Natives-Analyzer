mov     eax, dword_A96598
sub     esp, 400h
test    eax, eax
mov     dword_A965A8, 1
jz      short loc_4B7E60
mov     ecx, [esp+400h+Format]
lea     eax, [esp+400h+ArgList]
push    eax; ArgList
lea     edx, [esp+404h+Buffer]
push    ecx; Format
push    edx; Buffer
call    _vsprintf
mov     eax, dword_A43E70
add     esp, 0Ch
test    eax, eax
jz      short loc_4B7E67
mov     ecx, dword_A43E68
lea     edx, [esp+400h+Buffer]
push    ecx
push    edx
call    eax ; dword_A43E70
add     esp, 8
add     esp, 400h
retn
lea     eax, [esp+400h+Buffer]
push    eax; Format
call    ErrorShow
add     esp, 4
jmp     short loc_4B7E74
