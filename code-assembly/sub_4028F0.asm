mov     eax, dword_567C80
dec     eax
mov     dword_567C80, eax
jnz     short locret_402924
mov     eax, dword_567C8C
push    esi
lea     esi, [eax+50h]
call    sub_490370
mov     edx, dword_567C78
mov     ecx, [esi]
sub     eax, edx
add     ecx, eax
mov     [esi], ecx
mov     dword_567C78, 0
pop     esi
retn
