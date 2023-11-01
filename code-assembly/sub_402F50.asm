push    ecx
mov     eax, dword_536408
push    ebx
push    ebp
mov     ebp, ds:GetDriveTypeA
push    esi
push    edi; ArgList
mov     dword ptr [esp+14h+RootPathName], eax
mov     bl, 41h ; 'A'
lea     ecx, [esp+14h+RootPathName]
nop
nop
nop
nop
push    ecx; lpRootPathName
call    ebp ; GetDriveTypeA
cmp     eax, 5
nop
nop
push    offset Mode; "rb"
push    offset aYmbeAfp; ".\\ymbe.afp"
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
call    FileOpen
mov     esi, eax
add     esp, 8
test    esi, esi
jz      short loc_402FD0
push    0; Origin
push    0; Offset
push    esi; Stream
call    _fseek
push    esi; Stream
call    _fgetc
xor     edx, edx
cmp     eax, 40h ; '@'
setz    dl
push    esi; Stream
mov     edi, edx
call    _fclose
add     esp, 14h
test    edi, edi
jnz     short loc_402FE6
inc     bl
cmp     bl, 5Ah ; 'Z'
jle     short loc_402F66
push    offset aIgiCdNotFoundP; "IGI CD not found. Please insert CD in d"...
call    ErrorShow
add     esp, 4
jmp     short loc_402FE4
pop     edi
pop     esi
pop     ebp
pop     ebx
pop     ecx
retn
