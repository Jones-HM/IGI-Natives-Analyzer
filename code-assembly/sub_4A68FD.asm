push    ebp
mov     ebp, esp
sub     esp, 1A4h
mov     edx, [ebp+NumberOfBytesWritten]
xor     ecx, ecx
mov     eax, offset dword_543FC0
cmp     edx, [eax]
jz      short loc_4A691F
add     eax, 8
inc     ecx
cmp     eax, offset off_544050
jb      short loc_4A6910
push    esi
mov     esi, ecx
shl     esi, 3
cmp     edx, dword_543FC0[esi]
jnz     loc_4A6A4D
mov     eax, dword_936054
cmp     eax, 1
jz      loc_4A6A27
test    eax, eax
jnz     short loc_4A6950
cmp     dword_543E80, 1
jz      loc_4A6A27
cmp     edx, 0FCh
jz      loc_4A6A4D
lea     eax, [ebp+Filename]
push    104h; nSize
push    eax; lpFilename
push    0; hModule
call    ds:GetModuleFileNameA
test    eax, eax
jnz     short loc_4A6987
lea     eax, [ebp+Filename]
push    offset aProgramNameUnk; "<program name unknown>"
push    eax; Destination
call    _strcpy
pop     ecx
pop     ecx
lea     eax, [ebp+Filename]
push    edi
push    eax; Str
lea     edi, [ebp+Filename]
call    _strlen
inc     eax
pop     ecx
cmp     eax, 3Ch ; '<'
jbe     short loc_4A69CA
lea     eax, [ebp+Filename]
push    eax; Str
call    _strlen
mov     edi, eax
lea     eax, [ebp+Filename]
sub     eax, 3Bh ; ';'
push    3; Count
add     edi, eax
push    offset Source; "..."
push    edi; Destination
call    _strncpy
add     esp, 10h
lea     eax, [ebp+Destination]
push    offset aRuntimeErrorPr; "Runtime Error!\n\nProgram: "
push    eax; Destination
call    _strcpy
lea     eax, [ebp+Destination]
push    edi; Source
push    eax; Destination
call    _strcat
lea     eax, [ebp+Destination]
push    offset asc_534608; "\n\n"
push    eax; Destination
call    _strcat
push    off_543FC4[esi]; Source
lea     eax, [ebp+Destination]
push    eax; Destination
call    _strcat
push    12010h
lea     eax, [ebp+Destination]
push    offset aMicrosoftVisua; "Microsoft Visual C++ Runtime Library"
push    eax
call    ___crtMessageBoxA
add     esp, 2Ch
pop     edi
jmp     short loc_4A6A4D
lea     eax, [ebp+NumberOfBytesWritten]
lea     esi, off_543FC4[esi]; "R6002\r\n- floating point not loaded\r"...
push    0; lpOverlapped
push    eax; lpNumberOfBytesWritten
push    dword ptr [esi]; Str
call    _strlen
pop     ecx
push    eax; nNumberOfBytesToWrite
push    dword ptr [esi]; lpBuffer
push    0FFFFFFF4h; nStdHandle
call    ds:GetStdHandle
push    eax; hFile
call    ds:WriteFile
pop     esi
leave
retn
