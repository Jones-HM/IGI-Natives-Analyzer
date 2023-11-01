push    esi; ArgList
xor     esi, esi
push    esi
push    offset dword_A7B4F0
push    700h
mov     dword_A7B638, esi
call    sub_48F090
push    eax
call    DirectInputCreateA
test    eax, eax
jz      short loc_5099B2
push    offset aCouldNotCreate_3; "Could not create DirectInput joypad obj"...
call    ErrorShow
add     esp, 4
jmp     short loc_5099B0
mov     eax, dword_A7B4F0
push    ebx
push    edi; ArgList
push    1
mov     ecx, [eax]
push    esi
push    offset sub_509A40
push    4
push    eax
call    dword ptr [ecx+10h]
mov     eax, dword_A7B638
cmp     eax, esi
jz      short loc_509A17
jle     short loc_509A17
mov     ebx, offset dword_A7B4E0
mov     edi, offset unk_A7B430
push    esi
call    sub_509CC0
add     esp, 4
test    eax, eax
jz      short loc_509A1B
mov     eax, [ebx]
mov     dword ptr [edi], 2Ch ; ','
push    edi
push    eax
mov     edx, [eax]
call    dword ptr [edx+0Ch]
test    eax, eax
jnz     short loc_509A2A
push    esi
call    sub_509F00
mov     eax, dword_A7B638
add     esp, 4
inc     esi
add     edi, 2Ch ; ','
add     ebx, 4
cmp     esi, eax
jl      short loc_5099DE
pop     edi
pop     ebx
pop     esi
retn
push    offset aCouldNotAcquir; "Could not acquire one or more joystick "...
call    ErrorShow
add     esp, 4
jmp     short loc_509A28
push    offset aCouldNotGetCap; "Could not get capabilities for one or m"...
call    ErrorShow
add     esp, 4
jmp     short loc_509A37
