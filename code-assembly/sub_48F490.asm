xor     ecx, ecx
mov     eax, offset dword_5C8D30
cmp     dword ptr [eax], 0
jz      short loc_48F4B6
add     eax, 0Ch
inc     ecx
cmp     eax, offset dword_5C8DF0
jl      short loc_48F497
push    offset aFailedToRegist; "Failed to register WinProc callback."
call    ErrorShow
add     esp, 4
jmp     short loc_48F4B4
lea     eax, [ecx+ecx*2]
mov     ecx, [esp+arg_0]
shl     eax, 2
mov     dword_5C8D30[eax], ecx
mov     dword_5C8D2C[eax], 0
lea     eax, unk_5C8D28[eax]
push    eax
push    offset dword_5C8DF0
mov     dword ptr [eax], 0
call    sub_4AF8F0
add     esp, 8
retn
