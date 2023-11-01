mov     ecx, [esp+Format]
sub     esp, 400h
lea     eax, [esp+400h+ArgList]
lea     edx, [esp+400h+Buffer]
push    eax; ArgList
push    ecx; Format
push    edx; Buffer
call    _vsprintf
mov     edx, dword_A43ED0
mov     eax, dword_A43ED8
add     esp, 0Ch
inc     edx
test    eax, eax
mov     dword_A43ED0, edx
jz      short loc_4BAF7E
mov     ecx, dword_A43EC0
lea     edx, [esp+400h+Buffer]
push    ecx
push    edx
call    eax ; dword_A43ED8
add     esp, 8
add     esp, 400h
retn
lea     eax, [esp+400h+Buffer]
push    eax; ArgList
push    offset aS_2; "%s"
call    ErrorShow
add     esp, 8
jmp     short loc_4BAF90
