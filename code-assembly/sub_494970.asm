push    ebp
mov     ebp, esp
sub     esp, 4A0h
mov     eax, dword_5CA100
push    ebx
push    esi
push    edi; ArgList
push    0
lea     edx, [ebp+var_A0]
push    1
mov     [ebp+var_A0], 7Ch ; '|'
mov     ecx, [eax]
push    edx
push    0
push    eax
call    dword ptr [ecx+64h]
mov     esi, eax
test    esi, esi
jz      short loc_4949D2
lea     eax, [ebp+Buffer]
push    offset aFailedToLockFr; "Failed to lock framebuffer."
push    eax; Buffer
call    GameDataSymbolLoad
push    esi
call    sub_492BE0
lea     ecx, [ebp+Buffer]
push    eax
push    ecx; ArgList
push    offset aSDirectxErrorM; "%s\n\nDirectX error message: %s"
call    ErrorShow
add     esp, 18h
jmp     short loc_4949D0
mov     edx, [ebp+var_48]
mov     [ebp+var_14], edx
bsf     eax, [ebp+var_14]
mov     [ebp+var_14], eax
mov     eax, [ebp+var_44]
mov     [ebp+var_18], eax
bsf     eax, [ebp+var_18]
mov     [ebp+var_18], eax
mov     ecx, [ebp+var_40]
mov     [ebp+var_10], ecx
bsf     eax, [ebp+var_10]
mov     [ebp+var_10], eax
mov     edx, [ebp+var_48]
mov     [ebp+var_C], edx
bsr     eax, [ebp+var_C]
mov     [ebp+var_C], eax
mov     eax, [ebp+var_44]
mov     [ebp+var_8], eax
bsr     eax, [ebp+var_8]
mov     [ebp+var_8], eax
mov     ecx, [ebp+var_40]
mov     [ebp+var_4], ecx
bsr     eax, [ebp+var_4]
mov     [ebp+var_4], eax
mov     esi, [ebp+var_C]
mov     edi, [ebp+var_14]
mov     eax, [ebp+var_8]
mov     ecx, [ebp+var_18]
mov     ebx, [ebp+var_4]
mov     edx, [ebp+arg_0]
sub     esi, edi
mov     edi, [ebp+var_10]
sub     eax, ecx
mov     cl, [ebp+var_54]
inc     esi
sub     ebx, edi
mov     edi, [ebp+var_7C]
inc     eax
inc     ebx
mov     [ebp+var_1C], eax
mov     eax, [edx+0Ch]
mov     [ebp+var_20], esi
test    cl, 40h
mov     [ebp+var_24], ebx
jnz     short loc_494A64
push    offset aInvalidFramebu; "Invalid framebuffer format"
call    ErrorShow
add     esp, 4
jmp     short loc_494A62
mov     ecx, [ebp+var_4C]
cmp     ecx, 20h ; ' '
jnz     loc_494B28
mov     ecx, [ebp+var_98]
mov     [ebp+arg_0], 0
test    ecx, ecx
jle     loc_494BE7
mov     ecx, [ebp+var_94]
jmp     short loc_494A90
mov     ebx, [ebp+var_24]
xor     edx, edx
test    ecx, ecx
jle     short loc_494AFA
mov     ecx, 8
sub     ecx, ebx
mov     ebx, [ebp+var_1C]
mov     [ebp+var_4], ecx
mov     ecx, 8
sub     ecx, ebx
mov     [ebp+var_8], ecx
mov     ecx, 8
sub     ecx, esi
mov     [ebp+var_C], ecx
mov     esi, [edi]
mov     ecx, [ebp+var_10]
mov     ebx, esi
add     edi, 4
shr     ebx, cl
mov     ecx, [ebp+var_4]
shl     bl, cl
mov     ecx, [ebp+var_18]
inc     eax
mov     [eax-1], bl
mov     ebx, esi
shr     ebx, cl
mov     ecx, [ebp+var_8]
shl     bl, cl
mov     ecx, [ebp+var_14]
inc     eax
mov     [eax-1], bl
mov     ebx, esi
shr     ebx, cl
mov     ecx, [ebp+var_C]
shl     bl, cl
inc     eax
inc     edx
mov     [eax-1], bl
mov     ecx, [ebp+var_94]
cmp     edx, ecx
jl      short loc_494AB7
mov     esi, [ebp+var_20]
mov     ebx, [ebp+arg_0]
lea     edx, ds:0[ecx*4]
inc     ebx
mov     [ebp+arg_0], ebx
mov     ebx, [ebp+var_90]
sub     ebx, edx
mov     edx, [ebp+var_98]
add     edi, ebx
mov     ebx, [ebp+arg_0]
cmp     ebx, edx
jl      loc_494A8D
jmp     loc_494BE7
cmp     ecx, 10h
jnz     loc_494C2B
mov     ecx, [ebp+var_98]
mov     [ebp+arg_0], 0
test    ecx, ecx
jle     loc_494BE7
mov     ecx, [ebp+var_94]
jmp     short loc_494B51
mov     ebx, [ebp+var_24]
xor     edx, edx
test    ecx, ecx
jle     short loc_494BC2
mov     ecx, 8
sub     ecx, ebx
mov     ebx, [ebp+var_1C]
mov     [ebp+var_4], ecx
mov     ecx, 8
sub     ecx, ebx
mov     [ebp+var_8], ecx
mov     ecx, 8
sub     ecx, esi
mov     [ebp+var_C], ecx
mov     si, [edi]
mov     cx, word ptr [ebp+var_10]
mov     ebx, esi
add     edi, 2
shr     bx, cl
mov     ecx, [ebp+var_4]
shl     bl, cl
mov     cx, word ptr [ebp+var_18]
inc     eax
mov     [eax-1], bl
mov     ebx, esi
shr     bx, cl
mov     ecx, [ebp+var_8]
shl     bl, cl
mov     cx, word ptr [ebp+var_14]
inc     eax
mov     [eax-1], bl
mov     ebx, esi
shr     bx, cl
mov     ecx, [ebp+var_C]
shl     bl, cl
inc     eax
inc     edx
mov     [eax-1], bl
mov     ecx, [ebp+var_94]
cmp     edx, ecx
jl      short loc_494B78
mov     esi, [ebp+var_20]
mov     ebx, [ebp+arg_0]
lea     edx, [ecx+ecx]
inc     ebx
mov     [ebp+arg_0], ebx
mov     ebx, [ebp+var_90]
sub     ebx, edx
mov     edx, [ebp+var_98]
add     edi, ebx
mov     ebx, [ebp+arg_0]
cmp     ebx, edx
jl      loc_494B4E
mov     eax, dword_5CA100
push    0
push    eax
mov     ecx, [eax]
call    dword ptr [ecx+80h]
mov     esi, eax
test    esi, esi
jz      short loc_494C3A
lea     edx, [ebp+Buffer]
push    offset aFailedToUnlock; "Failed to unlock framebuffer."
push    edx; Buffer
call    GameDataSymbolLoad
push    esi
call    sub_492BE0
push    eax
lea     eax, [ebp+Buffer]
push    eax; ArgList
push    offset aSDirectxErrorM; "%s\n\nDirectX error message: %s"
call    ErrorShow
add     esp, 18h
jmp     short loc_494C29
push    offset aInvalidFramebu; "Invalid framebuffer format"
call    ErrorShow
add     esp, 4
jmp     short loc_494C38
pop     edi
pop     esi
pop     ebx
mov     esp, ebp
pop     ebp
retn
