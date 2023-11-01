xor     eax, eax
mov     ecx, offset byte_A952A4
cmp     byte ptr [ecx], 0
jz      short loc_4B0E2F
add     ecx, 208h
inc     eax
cmp     ecx, offset unk_A962E4
jl      short loc_4B0E07
mov     eax, dword ptr [esp+ArgList]
push    eax; ArgList
push    offset aRendermodeFail_0; "RenderMode: Failed to create new render"...
call    ErrorShow
add     esp, 8
jmp     short loc_4B0E2D
mov     edx, dword ptr [esp+ArgList]
mov     ecx, eax
shl     ecx, 6
add     ecx, eax
shl     ecx, 3
mov     dword_A950A0[ecx], edx
mov     byte_A952A4[ecx], 1
retn
