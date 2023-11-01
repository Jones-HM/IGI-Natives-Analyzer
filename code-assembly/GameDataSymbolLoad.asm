push    ebp
mov     ebp, esp
sub     esp, 20h
mov     eax, [ebp+Buffer]
push    esi
mov     [ebp+File._base], eax
mov     [ebp+File._ptr], eax
lea     eax, [ebp+arg_8]
mov     [ebp+File._flag], 42h ; 'B'
push    eax; int
lea     eax, [ebp+File]
push    [ebp+Format]; int
mov     [ebp+File._cnt], 7FFFFFFFh
push    eax; File
call    __output
add     esp, 0Ch
dec     [ebp+File._cnt]
mov     esi, eax
js      short loc_4A53F3
mov     eax, [ebp+File._ptr]
and     byte ptr [eax], 0
jmp     short loc_4A5400
lea     eax, [ebp+File]
push    eax; File
push    0; Ch
call    __flsbuf
pop     ecx
pop     ecx
mov     eax, esi
pop     esi
leave
retn
