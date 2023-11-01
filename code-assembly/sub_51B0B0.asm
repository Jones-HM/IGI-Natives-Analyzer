push    ebx
mov     ebx, [esp+4+arg_0]
push    esi
push    edi
mov     eax, [ebx+20h]
push    eax
call    sub_4F1030
add     esp, 4
test    eax, eax
jz      short loc_51B11D
mov     ecx, [eax+1F8h]
cmp     ecx, 3
jl      short loc_51B11D
fld     ds:flt_5333EC
lea     esi, [ecx-1]
test    esi, esi
jle     short loc_51B0F2
lea     ecx, [eax+68h]
mov     edx, esi
mov     edi, [ecx]
add     ecx, 4
dec     edx
fadd    dword ptr [edi+98h]
jnz     short loc_51B0E4
fmul    dword ptr [ebx+40h]
xor     ecx, ecx
test    esi, esi
jle     short loc_51B11B
lea     edi, [eax+68h]
mov     edx, [edi]
fcom    dword ptr [edx+98h]
fnstsw  ax
test    ah, 41h
jnz     short loc_51B121
fsub    dword ptr [edx+98h]
inc     ecx
add     edi, 4
cmp     ecx, esi
jl      short loc_51B0FE
fstp    st
pop     edi
pop     esi
pop     ebx
retn
mov     [ebx+28h], ecx
pop     edi
fdiv    dword ptr [edx+98h]
pop     esi
fstp    dword ptr [ebx+38h]
pop     ebx
retn
