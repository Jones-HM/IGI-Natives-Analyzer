push    esi; ArgList
xor     esi, esi
push    esi
push    offset dword_5C8E14
push    offset unk_5349D0
push    700h
mov     dword_5C8E14, esi
mov     dword_5C8E1C, esi
call    sub_48F090
push    eax
call    DirectInputCreateEx
test    eax, eax
jz      short loc_48FE1D
push    offset aCouldNotCreate_1; "Could not create DirectInput mouse obje"...
call    ErrorShow
add     esp, 4
jmp     short loc_48FE1B
mov     eax, dword_5C8E14
push    esi
push    offset dword_5C8E1C
push    offset unk_5349B0
mov     ecx, [eax]
push    offset unk_534910
push    eax
call    dword ptr [ecx+24h]
test    eax, eax
jz      short loc_48FE4B
push    offset aCouldNotCreate_2; "Could not create DirectInput device mou"...
call    ErrorShow
add     esp, 4
jmp     short loc_48FE49
mov     eax, dword_5C8E1C
push    offset unk_5348B0
push    eax
mov     edx, [eax]
call    dword ptr [edx+2Ch]
test    eax, eax
jz      short loc_48FE6E
push    offset aCouldNotSetDat_0; "Could not set data format for mouse!"
call    ErrorShow
add     esp, 4
jmp     short loc_48FE6C
mov     eax, dword_5C8E1C
push    edi
push    6
mov     edi, [eax]
call    sub_48F0A0
mov     ecx, dword_5C8E1C
push    eax
push    ecx
call    dword ptr [edi+34h]
test    eax, eax
pop     edi
jz      short loc_48FE9C
push    offset aCouldNotSetCoo; "Could not set cooperative level for key"...
call    ErrorShow
add     esp, 4
jmp     short loc_48FE9A
call    sub_48FD90
push    offset sub_48FED0
mov     dword_5C8E10, esi
mov     dword_5C8E0C, esi
mov     dword_5C8E08, esi
call    sub_48F490
add     esp, 4
pop     esi
retn
