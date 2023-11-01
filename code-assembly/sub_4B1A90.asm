mov     eax, dword_943970
mov     edx, dword ptr [esp+ArgList]
mov     ecx, [eax]
test    ecx, ecx
jz      short loc_4B1AAC
cmp     [eax+18h], edx
jz      short locret_4B1ABC
mov     eax, ecx
mov     ecx, [ecx]
test    ecx, ecx
jnz     short loc_4B1A9F
push    edx; ArgList
push    offset aNoFilesLoadedA; "No files loaded at address: %p"
call    ErrorShow
add     esp, 8
jmp     short loc_4B1ABA
retn
