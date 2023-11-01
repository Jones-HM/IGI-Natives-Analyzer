push    esi
xor     ecx, ecx
mov     eax, offset unk_A7B6E8
cmp     dword ptr [eax], 0
jz      short loc_50A390
add     eax, 0ACh
inc     ecx
cmp     eax, offset unk_A7C1A8
jl      short loc_50A378
mov     esi, [esp+4+FileName]
jmp     short loc_50A3A6
lea     eax, ds:0[ecx*8]
sub     eax, ecx
lea     eax, [eax+eax*2]
lea     ecx, [ecx+eax*2]
lea     esi, ds:0A7B640h[ecx*4]
test    esi, esi
push    edi
jnz     short loc_50A3B0
xor     eax, eax
pop     edi
pop     esi
retn
mov     edi, dword ptr [esp+8+ArgList]
mov     eax, edi
dec     eax
jz      short loc_50A3E2
dec     eax
jz      short loc_50A3DB
dec     eax
jz      short loc_50A3D4
mov     edx, [esp+8+FileName]
push    edx
push    edi; ArgList
push    offset aIllegalOpenmod; "Illegal openmode (%X) for file %s."
call    ErrorShow
add     esp, 0Ch
jmp     short loc_50A3D2
mov     eax, offset off_54E9C0
jmp     short loc_50A3E7
mov     eax, offset aWb; "wb"
jmp     short loc_50A3E7
mov     eax, offset Mode; "rb"
push    eax; Mode
mov     eax, [esp+0Ch+FileName]
push    eax; FileName
call    FileOpen
add     esp, 8
test    eax, eax
jnz     short loc_50A3FC
pop     edi
pop     esi
retn
mov     [esi+98h], eax
mov     [esi+0A4h], edi
mov     dword ptr [esi+0A8h], 1
mov     dword ptr [esi+9Ch], 0
mov     dword ptr [esi+0A0h], 0
mov     eax, esi
pop     edi
pop     esi
retn
