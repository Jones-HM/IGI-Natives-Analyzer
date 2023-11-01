push    ebx
push    ebp
push    esi
mov     esi, [esp+0Ch+arg_C]
push    edi
mov     eax, [esi+30h]
test    eax, eax
jz      short loc_4D4B75
mov     ecx, [esi+2Ch]
mov     [eax+4], ecx
mov     edx, [esi+8]
mov     edi, [esp+10h+arg_8]
mov     eax, 0FFFFFEFFh
mov     ebp, [esp+10h+arg_0]
and     edx, eax
mov     [esi+8], edx
mov     ecx, [edi+4]
and     ecx, eax
mov     [edi+4], ecx
mov     edx, [esi+2Ch]
fld     dword ptr [esi+28h]
fadd    dword ptr [esi+2Ch]
test    ebp, ebp
mov     [esp+10h+arg_C], edx
fstp    [esp+10h+arg_8]
mov     eax, [esp+10h+arg_8]
mov     [esi+2Ch], eax
jz      short loc_4D4BF2
mov     ecx, [esi+0Ch]
mov     eax, [ecx+10h]
test    eax, eax
jz      short loc_4D4BF2
cmp     dword ptr [eax], 0
jle     short loc_4D4BF2
mov     eax, [esi+8]
mov     [esp+10h+arg_0], 1
test    ah, 80h
mov     ebx, edx
jz      short loc_4D4BFA
fld     [esp+10h+arg_C]
fcomp   [esp+10h+arg_8]
fnstsw  ax
test    ah, 40h
jnz     short loc_4D4BFA
mov     edx, [esp+10h+arg_4]
push    ebx; float
push    ebx; float
push    esi; int
push    edi; int
push    edx; int
push    ebp; int
call    sub_4D4DC0
add     esp, 18h
jmp     short loc_4D4BFE
mov     ebx, [esp+10h+arg_4]
xor     ecx, ecx
jmp     short loc_4D4C15
mov     eax, [esp+10h+arg_4]
mov     ecx, [esi+2Ch]
push    ecx; float
push    ebx; float
push    esi; int
push    edi; int
push    eax; int
push    ebp; int
call    sub_4D4DC0
mov     ecx, [esp+28h+arg_0]
add     esp, 18h
mov     ebx, eax
mov     edx, [esi+0Ch]
fld     dword ptr [esi+2Ch]
fcomp   dword ptr [edx]
fnstsw  ax
test    ah, 1
jnz     short loc_4D4C2B
mov     eax, [esi+8]
test    al, 2
jz      short loc_4D4C4A
fld     dword ptr [esi+2Ch]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 41h
jz      loc_4D4DA3
mov     eax, [esi+8]
test    al, 2
jz      loc_4D4DA3
or      ah, 1
mov     [esi+8], eax
mov     eax, [edi+4]
or      ah, 1
mov     [edi+4], eax
mov     eax, [esi+8]
test    al, 1
jz      loc_4D4D80
test    al, 2
mov     eax, [esi+0Ch]
jz      short loc_4D4C81
fld     dword ptr [eax]
fadd    dword ptr [esi+2Ch]
fstp    dword ptr [esi+2Ch]
fld     dword ptr [eax]
fadd    ds:flt_5333E0
fstp    [esp+10h+arg_C]
jmp     short loc_4D4C91
fld     dword ptr [esi+2Ch]
fsub    dword ptr [eax]
mov     [esp+10h+arg_C], 0BF800000h
fstp    dword ptr [esi+2Ch]
test    ecx, ecx
jz      short loc_4D4CAC
mov     ecx, [esi+2Ch]
mov     edx, [esp+10h+arg_C]
push    ecx; float
push    edx; float
push    esi; int
push    edi; int
push    ebx; int
push    ebp; int
call    sub_4D4DC0
add     esp, 18h
mov     ebx, eax
cmp     dword ptr [edi], 0
jnz     loc_4D4DA3
mov     ecx, [esi+8]
test    ch, 80h
jnz     loc_4D4DA3
mov     eax, [esi+0Ch]
mov     edx, [esi+2Ch]
test    cl, 2
mov     edi, [eax+8]
mov     [esp+10h+arg_C], edx
jz      short loc_4D4D34
push    esi
push    0
push    0
mov     dword ptr [esi+2Ch], 0
call    sub_4D4840
mov     eax, [edi]
mov     ecx, [edi+4]
add     esp, 0Ch
lea     eax, [eax+eax*4]
fld     dword ptr [ecx+eax*8-28h]
fsub    dword ptr [esi+1Ch]
fstp    dword ptr [esi+10h]
mov     eax, [edi]
lea     edx, [eax+eax*4]
mov     eax, [edi+4]
fld     dword ptr [eax+edx*8-24h]
fsub    dword ptr [esi+20h]
fstp    dword ptr [esi+14h]
mov     eax, [edi]
mov     edx, [edi+4]
pop     edi
lea     ecx, [eax+eax*4]
mov     eax, [esi+8]
and     ah, 7Fh
fld     dword ptr [edx+ecx*8-20h]
fsub    dword ptr [esi+24h]
mov     ecx, [esp+0Ch+arg_C]
mov     [esi+8], eax
mov     [esi+2Ch], ecx
mov     eax, ebx
fstp    dword ptr [esi+18h]
pop     esi
pop     ebp
pop     ebx
retn
mov     eax, [eax]
push    esi
push    0
push    0
mov     [esi+2Ch], eax
call    sub_4D4840
mov     ecx, [edi+4]
add     esp, 0Ch
fld     dword ptr [ecx]
fsub    dword ptr [esi+1Ch]
mov     ecx, [esp+10h+arg_C]
fstp    dword ptr [esi+10h]
mov     edx, [edi+4]
fld     dword ptr [edx+4]
fsub    dword ptr [esi+20h]
fstp    dword ptr [esi+14h]
mov     eax, [edi+4]
pop     edi
fld     dword ptr [eax+8]
fsub    dword ptr [esi+24h]
mov     eax, [esi+8]
mov     [esi+2Ch], ecx
and     ah, 7Fh
mov     [esi+8], eax
mov     eax, ebx
fstp    dword ptr [esi+18h]
pop     esi
pop     ebp
pop     ebx
retn
test    al, 2
jz      short loc_4D4D9B
mov     eax, [esi+8]
mov     dword ptr [esi+2Ch], 0
and     ah, 7Fh
pop     edi
mov     [esi+8], eax
pop     esi
mov     eax, ebx
pop     ebp
pop     ebx
retn
mov     edx, [esi+0Ch]
mov     eax, [edx]
mov     [esi+2Ch], eax
mov     eax, [esi+8]
pop     edi
and     ah, 7Fh
mov     [esi+8], eax
pop     esi
mov     eax, ebx
pop     ebp
pop     ebx
retn
