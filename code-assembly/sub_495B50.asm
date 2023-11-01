mov     eax, dword_5CA150
push    edi
xor     edi, edi
test    eax, eax
jle     loc_495C03
push    ebx
mov     ebx, ds:mixerClose
push    ebp
push    esi
mov     esi, offset unk_6771B0
mov     edx, [esi-358h]
test    edx, edx
jz      short loc_495BEC
mov     eax, [esi-324h]
test    eax, eax
jz      short loc_495BE3
mov     eax, [esi-27Ch]
lea     ecx, [esi-27Ch]
test    eax, eax
jz      short loc_495BB4
mov     ebp, [esi-12Ch]
lea     eax, [esi-12Ch]
test    ebp, ebp
jz      short loc_495BB4
mov     ebp, [esi]
push    ebp; int
mov     ebp, [esi-4]
push    ebp; int
push    eax; int
push    ecx; int
push    edx; hmxobj
call    sub_495C10
add     esp, 14h
mov     ecx, [esi-1D4h]
lea     eax, [esi-1D4h]
test    ecx, ecx
jz      short loc_495BE3
mov     ecx, [esi+8]
mov     edx, [esi+4]
push    ecx; int
lea     ecx, [esi-98h]
push    edx; int
mov     edx, [esi-358h]
push    ecx; int
push    eax; int
push    edx; hmxobj
call    sub_495C10
add     esp, 14h
mov     eax, [esi-358h]
push    eax; hmx
call    ebx ; mixerClose
mov     eax, dword_5CA150
inc     edi
add     esi, 364h
cmp     edi, eax
jl      loc_495B6E
pop     esi
pop     ebp
pop     ebx
pop     edi
retn
