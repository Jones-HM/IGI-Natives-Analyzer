mov     edx, dword_A5E340
push    ebx
mov     ebx, dword_A5E348
push    ebp
mov     ebp, dword_A5E33C
push    esi
mov     esi, [esp+0Ch+arg_0]
push    edi
xor     edi, edi
test    edx, edx
jle     short loc_4DD4EA
mov     eax, ebp
mov     ecx, [eax]
imul    ecx, ebx
add     ecx, dword_A5E338
cmp     [ecx+18h], esi
jz      short loc_4DD558
inc     edi
add     eax, 4
cmp     edi, edx
jl      short loc_4DD4D2
mov     eax, [ebp+edx*4+0]
mov     ecx, dword_A5E338
imul    eax, ebx
add     eax, ecx
mov     ecx, dword_A5E34C
mov     edi, [esp+10h+arg_C]
mov     [ecx+eax], edx
mov     ebp, dword_A5E340
mov     ecx, [esp+10h+arg_4]
inc     ebp
mov     dword_A5E340, ebp
mov     [eax+18h], esi
mov     [eax+14h], edi
mov     edx, [ecx]
mov     [eax], edx
mov     edx, [ecx+4]
mov     [eax+4], edx
mov     edx, [esp+10h+arg_8]
push    edi
push    edx
mov     ebx, [edx]
push    ecx
mov     [eax+8], ebx
mov     ebx, [edx+4]
mov     [eax+0Ch], ebx
mov     ebx, dword_A5E358
inc     ebx
push    esi
mov     [eax+10h], ebx
mov     dword ptr [eax+1Ch], 0
call    sub_4DD650
add     esp, 10h
pop     edi
pop     esi
pop     ebp
pop     ebx
retn
mov     edx, [esp+10h+arg_4]
fld     dword ptr [ecx]
fcomp   dword ptr [edx]
fnstsw  ax
test    ah, 1
jz      short loc_4DD56B
fld     dword ptr [ecx]
jmp     short loc_4DD56D
fld     dword ptr [edx]
fstp    dword ptr [ecx]
fld     dword ptr [ecx+4]
fld     dword ptr [edx+4]
fcompp
fnstsw  ax
test    ah, 41h
jnz     short loc_4DD583
fld     dword ptr [ecx+4]
jmp     short loc_4DD586
fld     dword ptr [edx+4]
mov     edx, [esp+10h+arg_8]
fstp    dword ptr [ecx+4]
fld     dword ptr [ecx+8]
fcomp   dword ptr [edx]
fnstsw  ax
test    ah, 41h
jnz     short loc_4DD59E
fld     dword ptr [ecx+8]
jmp     short loc_4DD5A0
fld     dword ptr [edx]
fstp    dword ptr [ecx+8]
fld     dword ptr [ecx+0Ch]
fld     dword ptr [edx+4]
fcompp
fnstsw  ax
test    ah, 1
jz      short loc_4DD5BD
fld     dword ptr [ecx+0Ch]
pop     edi
pop     esi
fstp    dword ptr [ecx+0Ch]
pop     ebp
pop     ebx
retn
fld     dword ptr [edx+4]
pop     edi
pop     esi
fstp    dword ptr [ecx+0Ch]
pop     ebp
pop     ebx
retn
