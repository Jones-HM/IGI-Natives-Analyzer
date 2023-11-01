sub     esp, 8
push    ebx
push    esi
push    edi
mov     edi, [esp+14h+arg_0]
mov     eax, [edi+130h]
test    eax, eax
jz      loc_465F3D
call    sub_4F45F0
push    eax
mov     eax, [edi+130h]
mov     cx, [eax+1Ch]
push    ecx
call    sub_401CF0
add     esp, 8
test    al, al
jz      loc_465F3D
mov     esi, [edi+130h]
call    sub_42BC20
cmp     [esi+1Ch], ax
jnz     loc_465EC8
mov     ebx, [esi+14h]
call    sub_42BC20
cmp     [ebx+1Ch], ax
jnz     short loc_465E3E
mov     esi, ebx
fld     dword ptr [esi+108h]
fcomp   ds:flt_5333EC
lea     ecx, [esi+108h]
fnstsw  ax
test    ah, 40h
jnz     loc_465F3D
mov     [esp+14h+var_8], edi
mov     [esp+14h+var_4], ecx
xor     edi, edi
call    sub_460C60
cmp     dword ptr [eax], 0
jle     loc_465F3D
mov     esi, 8
call    sub_460C60
mov     edx, [eax+esi]
xor     eax, eax
mov     ax, [edx+1Ch]
mov     ebx, eax
call    sub_466230
and     eax, 0FFh
lea     edx, [esp+14h+var_8]
push    edx
lea     ecx, [eax+eax*2]
shl     ecx, 7
add     ebx, ecx
mov     ebx, dword_A96AE0[ebx*4]
call    sub_460C60
mov     eax, [eax+esi]
push    eax
call    ebx ; dword_A96AE0
add     esp, 8
inc     edi
add     esi, 4
call    sub_460C60
cmp     edi, [eax]
jl      short loc_465E78
pop     edi
pop     esi
pop     ebx
add     esp, 8
retn
push    esi
call    sub_4FC7B0
add     esp, 4
test    eax, eax
jnz     short loc_465F3D
add     esi, 108h
mov     [esp+14h+var_8], edi
mov     [esp+14h+var_4], esi
xor     edi, edi
call    sub_460C60
cmp     dword ptr [eax], 0
jle     short loc_465F3D
mov     esi, 8
call    sub_460C60
mov     ecx, [eax+esi]
xor     edx, edx
mov     dx, [ecx+1Ch]
mov     ebx, edx
call    sub_466230
and     eax, 0FFh
lea     ecx, [esp+14h+var_8]
push    ecx
lea     eax, [eax+eax*2]
shl     eax, 7
add     ebx, eax
mov     ebx, dword_A96AE0[ebx*4]
call    sub_460C60
mov     edx, [eax+esi]
push    edx
call    ebx ; dword_A96AE0
add     esp, 8
inc     edi
add     esi, 4
call    sub_460C60
cmp     edi, [eax]
jl      short loc_465EF4
pop     edi
pop     esi
pop     ebx
add     esp, 8
retn
