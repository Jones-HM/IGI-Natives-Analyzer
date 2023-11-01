push    esi
mov     esi, [esp+4+ArgList]
lea     eax, [esp+4+ArgList]
push    eax
push    esi
call    sub_4BAB80
add     esp, 8
test    eax, eax
push    esi; ArgList
jz      short loc_4BAB6D
mov     ecx, dword_A43E88
push    ecx; int
call    SymbolRemove
mov     edx, [esp+0Ch+ArgList]
push    edx
call    sub_4BAA90
mov     eax, [esp+10h+ArgList]
push    eax
call    sub_4B0D10
add     esp, 10h
pop     esi
retn
push    offset aUndefinedSymbo; "Undefined symbol: '%s'"
call    ErrorShow
add     esp, 8
jmp     short loc_4BAB7A
