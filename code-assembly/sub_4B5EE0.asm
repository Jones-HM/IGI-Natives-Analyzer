mov     eax, dword_943E38
cmp     dword ptr [eax], 0
jz      short locret_4B5EF5
push    eax
call    sub_4B5C90
add     esp, 4
jmp     short sub_4B5EE0
retn
