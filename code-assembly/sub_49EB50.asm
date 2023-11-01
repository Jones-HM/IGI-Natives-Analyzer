push    ebp
mov     ebp, [esp+4+arg_0]
mov     eax, [ebp+28h]
test    eax, eax
jnz     loc_49EC63
mov     eax, [ebp+30h]
mov     [esp+4+arg_0], 0
lea     edx, [esp+4+arg_0]
push    0
mov     eax, [eax]
push    edx
push    20h ; ' '
push    eax
mov     ecx, [eax]
call    dword ptr [ecx+0Ch]
test    eax, eax
jnz     loc_49EC63
mov     ax, [ebp+2Ch]
mov     ecx, [esp+4+arg_0]
push    ebx
push    esi
lea     eax, [eax+eax*4]
push    edi
mov     esi, [ebp+14h]
lea     edi, [ecx+eax*8]
mov     eax, [ebp+10h]
mov     [esp+10h+arg_0], edi
lea     ecx, [eax+eax*4]
shl     ecx, 3
mov     edx, ecx
shr     ecx, 2
rep movsd
mov     ecx, edx
and     ecx, 3
rep movsb
mov     esi, [esp+10h+arg_4]
test    esi, esi
jz      loc_49EC4E
cmp     dword ptr [esi], 0
jz      loc_49EC4E
mov     edx, [ebp+1Ch]
mov     ebx, [esp+10h+arg_4]
xor     eax, eax
mov     ecx, [ebp+14h]
mov     ax, [edx+14h]
lea     eax, [eax+eax*4]
shl     eax, 3
mov     edi, eax
add     edi, ecx
mov     cx, [edx+12h]
cmp     cx, 0FFFFh
jz      short loc_49EBFF
mov     esi, [esi]
and     ecx, 0FFFFh
lea     ebx, [ecx+ecx*4]
lea     ecx, [ecx+ebx*2]
lea     ebx, [esi+ecx*4+3Ch]
xor     esi, esi
cmp     [edx+16h], si
jbe     short loc_49EC35
mov     ecx, [esp+10h+arg_0]
lea     eax, [eax+ecx+24h]
lea     ecx, [edi+24h]
fld     dword ptr [ecx-4]
fmul    dword ptr [ebx+10h]
xor     edi, edi
inc     esi
add     eax, 28h ; '('
add     ecx, 28h ; '('
fstp    dword ptr [eax-2Ch]
fld     dword ptr [ecx-28h]
fmul    dword ptr [ebx+14h]
fstp    dword ptr [eax-28h]
mov     di, [edx+16h]
cmp     esi, edi
jl      short loc_49EC12
mov     ax, [edx+0Eh]
cmp     ax, 0FFFFh
jz      short loc_49EC4E
mov     esi, [esp+10h+arg_4]
and     eax, 0FFFFh
lea     edx, [edx+eax+20h]
jmp     short loc_49EBCF
mov     edx, [ebp+30h]
mov     eax, [edx]
push    eax
mov     ecx, [eax]
call    dword ptr [ecx+10h]
pop     edi
pop     esi
mov     dword ptr [ebp+28h], 1
pop     ebx
pop     ebp
retn
