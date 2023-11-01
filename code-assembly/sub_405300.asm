mov     eax, off_5382D8
sub     esp, 18h
mov     dword_BC2384, 0
mov     dword_BC28C8, eax
push    ebx
push    esi
mov     ebx, 1
push    edi
mov     dword_BC2380, ebx
call    sub_417090
push    offset String2; String2
mov     dword_BC28E8, eax
mov     dword_BC2388, ebx
call    sub_48F2F0
push    eax; String1
call    __strcmpi
add     esp, 8
test    eax, eax
jnz     short loc_40535E
mov     dword_BC238C, 5
mov     byte_BC2390, bl
jmp     short loc_40537E
call    sub_48F2C0
neg     eax
sbb     eax, eax
neg     eax
mov     dword_BC238C, eax
call    sub_48F2C0
test    eax, eax
setz    cl
mov     byte_BC2390, cl
push    0
lea     edx, [esp+28h+var_18]
push    0
push    edx
call    GraphicsReset
mov     ecx, 51h ; 'Q'
mov     esi, offset unk_536410
mov     edi, offset unk_BC25BC
add     esp, 0Ch
mov     byte_BC25B9, bl
mov     byte_BC25BB, 0
mov     byte_BC25B8, bl
mov     byte_BC25BA, bl
mov     dword_BC25B0, 3F800000h
mov     dword_BC25AC, 3F800000h
mov     dword_BC25B4, 3F800000h
mov     dword_BC28BC, 1Bh
rep movsd
pop     edi
mov     dword_BC28C0, ebx
pop     esi
mov     dword_BC28C4, 3ECCCCCDh
pop     ebx
add     esp, 18h
retn
