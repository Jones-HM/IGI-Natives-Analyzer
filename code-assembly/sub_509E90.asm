mov     eax, dword_A7B4F0
test    eax, eax
jz      short loc_509EF5
mov     ecx, dword_A7B638
push    edi
xor     edi, edi
test    ecx, ecx
jle     short loc_509ED9
push    esi
mov     esi, offset dword_A7B4E0
mov     eax, [esi]
test    eax, eax
jz      short loc_509EC6
mov     ecx, [eax]
push    eax
call    dword ptr [ecx+20h]
mov     eax, [esi]
push    eax
mov     edx, [eax]
call    dword ptr [edx+8]
mov     dword ptr [esi], 0
mov     eax, dword_A7B638
inc     edi
add     esi, 4
cmp     edi, eax
jl      short loc_509EAC
mov     eax, dword_A7B4F0
pop     esi
mov     ecx, [eax]
push    eax
call    dword ptr [ecx+8]
mov     dword_A7B4F0, 0
mov     dword_A7B638, 0
pop     edi
retn
mov     dword_A7B638, 0
retn
