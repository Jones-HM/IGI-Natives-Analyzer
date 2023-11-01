push    ecx
mov     eax, [esp+4+arg_0]
push    ebx
push    ebp
push    esi
mov     edx, [eax+48h]
mov     esi, [eax+40h]
push    edi
mov     edi, [eax+4Ch]
lea     ecx, [edx+edx*4]
xor     ebx, ebx
mov     ebp, [esi+ecx*4-8]
lea     ecx, [esi+ecx*4]
cmp     edi, ebp
jge     short loc_530B6D
cmp     [eax+50h], bl
jnz     short loc_530B6D
fld     dword ptr [eax+60h]
fadd    dword ptr [eax+6Ch]
inc     edi
mov     [eax+4Ch], edi
fst     dword ptr [eax+6Ch]
fld     dword ptr [eax+64h]
fadd    dword ptr [eax+70h]
fst     [esp+14h+arg_0]
fstp    dword ptr [eax+70h]
fld     dword ptr [eax+68h]
fadd    dword ptr [eax+74h]
mov     edx, [esp+14h+arg_0]
mov     [eax+58h], edx
mov     edx, [eax+20h]
add     edx, 68h ; 'h'
fst     [esp+14h+var_4]
fstp    dword ptr [eax+74h]
mov     ecx, [esp+14h+var_4]
fstp    dword ptr [eax+54h]
fld     dword ptr [eax+78h]
fadd    dword ptr [eax+7Ch]
mov     [eax+5Ch], ecx
mov     ecx, [eax+54h]
fstp    dword ptr [eax+7Ch]
mov     [edx], ecx
mov     ecx, [eax+58h]
mov     [edx+4], ecx
mov     ecx, [eax+5Ch]
mov     [edx+8], ecx
mov     edx, [eax+7Ch]
push    edx; float
mov     edx, [eax+20h]
lea     ecx, [eax+28h]
mov     eax, [eax+24h]
push    ecx; int
push    edx; int
push    eax; int
call    sub_5312D0
add     esp, 10h
pop     edi
pop     esi
pop     ebp
pop     ebx
pop     ecx
retn
mov     edi, [eax+44h]
dec     edi
cmp     edx, edi
jge     loc_530C12
inc     edx
lea     edi, [edx+edx*4]
fld     dword ptr [esi+edi*4]
fsub    dword ptr [ecx]
fidiv   dword ptr [ecx+0Ch]
fstp    dword ptr [eax+60h]
fld     dword ptr [ecx+18h]
fsub    dword ptr [ecx+4]
fidiv   dword ptr [ecx+0Ch]
fstp    dword ptr [eax+64h]
fld     dword ptr [ecx+1Ch]
fsub    dword ptr [ecx+8]
fidiv   dword ptr [ecx+0Ch]
fstp    dword ptr [eax+68h]
fld     dword ptr [ecx+24h]
fsub    dword ptr [ecx+10h]
fidiv   dword ptr [ecx+0Ch]
fstp    dword ptr [eax+78h]
mov     esi, [ecx]
mov     [eax+6Ch], esi
mov     esi, [ecx+4]
mov     [eax+70h], esi
mov     esi, [ecx+8]
mov     [eax+74h], esi
mov     esi, [ecx]
mov     [eax+54h], esi
mov     esi, [ecx+4]
mov     [eax+58h], esi
mov     esi, [ecx+8]
mov     [eax+5Ch], esi
mov     ecx, [ecx+10h]
mov     [eax+48h], edx
mov     edx, [eax+20h]
mov     [eax+7Ch], ecx
mov     ecx, [eax+54h]
add     edx, 68h ; 'h'
mov     [eax+4Ch], ebx
mov     [eax+50h], bl
mov     [edx], ecx
mov     ecx, [eax+58h]
mov     [edx+4], ecx
mov     ecx, [eax+5Ch]
mov     [edx+8], ecx
mov     edx, [eax+7Ch]
push    edx; float
mov     edx, [eax+20h]
lea     ecx, [eax+28h]
mov     eax, [eax+24h]
push    ecx; int
push    edx; int
push    eax; int
call    sub_5312D0
add     esp, 10h
pop     edi
pop     esi
pop     ebp
pop     ebx
pop     ecx
retn
cmp     dword ptr [ecx+0Ch], 0FFFFFFFFh
jnz     short loc_530C28
pop     edi
pop     esi
mov     [eax+48h], ebx
mov     [eax+4Ch], ebx
pop     ebp
mov     byte ptr [eax+50h], 1
pop     ebx
pop     ecx
retn
mov     ecx, [eax+80h]
push    ecx
call    sub_4015F0
add     esp, 4
pop     edi
pop     esi
pop     ebp
pop     ebx
pop     ecx
retn
