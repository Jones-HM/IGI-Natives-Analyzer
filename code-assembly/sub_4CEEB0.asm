push    edi
xor     eax, eax
mov     ecx, 2A30h
mov     edi, offset unk_A443A0
rep stosd
push    offset aInitmodels; "InitModels"
mov     dword_A4EC60, offset dword_A4EC64
mov     dword_A4EC68, offset dword_A4EC60
mov     dword_A4EC64, eax
mov     byte_A4ED6C, al
mov     dword_A4EDEC, eax
mov     dword_A4EDF0, eax
call    sub_4B0E70
push    offset aDeinitmodels; "DeinitModels"
mov     dword_548200, eax
call    sub_4B0E70
push    offset aLoadmodel; "LoadModel"
mov     dword_548204, eax
call    sub_4B0E70
push    offset aUnloadmodel; "UnloadModel"
mov     dword_548208, eax
call    sub_4B0E70
add     esp, 10h
mov     dword_54820C, eax
pop     edi
retn
