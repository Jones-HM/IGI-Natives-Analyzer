mov     eax, dword_A43ED4
sub     esp, 400h
test    eax, eax
jz      short loc_4BBC6D
mov     ecx, [esp+400h+Format]
lea     eax, [esp+400h+ArgList]
push    eax; ArgList
lea     edx, [esp+404h+Buffer]
push    ecx; Format
push    edx; Buffer
call    _vsprintf
mov     eax, dword_A43EC8
lea     ecx, [esp+40Ch+Buffer]
push    eax
push    ecx
call    dword_A43ED4
add     esp, 14h
add     esp, 400h
retn
