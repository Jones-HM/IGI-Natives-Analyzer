sub     esp, 0Ch
push    ebx
mov     ebx, [esp+10h+arg_C]
push    ebp
push    esi
push    edi
xor     edi, edi
cmp     ebx, edi
jz      loc_4D4F08
mov     eax, [ebx+0Ch]
mov     [esp+1Ch+var_8], 1
fld     [esp+1Ch+arg_14]
fcomp   [esp+1Ch+arg_10]
mov     eax, [eax+10h]
mov     ebp, [eax]
mov     ecx, [eax+4]
fnstsw  ax
mov     [esp+1Ch+var_4], ebp
test    ah, 1
jnz     short loc_4D4DFF
mov     [esp+1Ch+var_8], edi
fld     [esp+1Ch+arg_10]
fcomp   [esp+1Ch+arg_14]
fnstsw  ax
test    ah, 1
jz      short loc_4D4E18
mov     edx, [esp+1Ch+arg_10]
mov     [esp+1Ch+var_C], edx
jmp     short loc_4D4E20
mov     eax, [esp+1Ch+arg_14]
mov     [esp+1Ch+var_C], eax
fld     [esp+1Ch+arg_10]
fcomp   [esp+1Ch+arg_14]
fnstsw  ax
test    ah, 41h
jnz     short loc_4D4E39
mov     edx, [esp+1Ch+arg_10]
mov     [esp+1Ch+arg_10], edx
jmp     short loc_4D4E41
mov     eax, [esp+1Ch+arg_14]
mov     [esp+1Ch+arg_10], eax
cmp     ebp, edi
jle     loc_4D4F08
mov     esi, [esp+1Ch+arg_4]
mov     eax, [esp+1Ch+arg_0]
lea     edx, [ecx+8]
lea     ecx, ds:0[esi*8]
sub     ecx, esi
lea     ecx, [eax+ecx*4+8]
fld     dword ptr [edx]
fcomp   [esp+1Ch+arg_10]
fnstsw  ax
test    ah, 41h
jz      loc_4D4EFE
fld     [esp+1Ch+var_C]
fcomp   [esp+1Ch+arg_10]
fnstsw  ax
test    ah, 40h
jz      short loc_4D4E8E
fld     dword ptr [edx]
fcomp   [esp+1Ch+var_C]
fnstsw  ax
test    ah, 40h
jnz     short loc_4D4EB7
fld     dword ptr [edx]
fcomp   [esp+1Ch+var_C]
mov     eax, [esp+1Ch+var_8]
test    eax, eax
fnstsw  ax
jz      short loc_4D4EB2
test    ah, 1
jnz     short loc_4D4EF2
fld     dword ptr [edx]
fcomp   [esp+1Ch+arg_10]
fnstsw  ax
test    ah, 1
jnz     short loc_4D4EB7
jmp     short loc_4D4EF2
test    ah, 41h
jnz     short loc_4D4EF2
mov     eax, [esp+1Ch+arg_8]
inc     esi
mov     eax, [eax]
mov     [ecx-8], eax
mov     eax, [edx-8]
mov     [ecx-4], eax
mov     eax, [ebx+4]
mov     [ecx], eax
mov     eax, [edx]
mov     [ecx+4], eax
lea     eax, [edx+4]
lea     ebx, [ecx+8]
add     ecx, 1Ch
mov     ebp, [eax]
mov     [ebx], ebp
mov     ebp, [eax+4]
mov     [ebx+4], ebp
mov     ebp, [esp+1Ch+var_4]
mov     eax, [eax+8]
mov     [ebx+8], eax
mov     ebx, [esp+1Ch+arg_C]
inc     edi
add     edx, 18h
cmp     edi, ebp
jl      loc_4D4E61
mov     eax, esi
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 0Ch
retn
mov     eax, [esp+1Ch+arg_4]
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 0Ch
retn
