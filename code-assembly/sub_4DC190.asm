push    ebx
mov     ebx, [esp+4+arg_8]
push    ebp
xor     ebp, ebp
push    esi
cmp     ebx, ebp
push    edi
jz      loc_4DC2EB
mov     edi, [esp+10h+arg_4]
mov     esi, [esp+10h+arg_0]
call    sub_4DEE80
push    eax
mov     ax, [ebx+1Ch]
push    eax
call    sub_401CF0
add     esp, 8
test    al, al
jnz     loc_4DC2D9
call    sub_4C48C0
mov     cx, [ebx+1Ch]
push    eax
push    ecx
call    sub_401CF0
add     esp, 8
test    al, al
jz      loc_4DC2C3
mov     edx, [ebx+6Ch]
cmp     edx, ebp
jz      loc_4DC2A3
mov     eax, [edx]
mov     ecx, [eax+0Ch]
mov     eax, [ecx+0Ch]
cmp     dword ptr [eax+20h], 3
jnz     loc_4DC2A3
mov     eax, [esi]
lea     ecx, [eax+eax*8]
lea     eax, [edi+ecx*4+18h]
xor     ecx, ecx
mov     [ebx+0DCh], eax
cmp     [edx+3Ch], bp
jle     loc_4DC2A3
mov     [esp+10h+arg_8], edx
mov     eax, [esi]
lea     eax, [eax+eax*8]
mov     [edi+eax*4+18h], ebp
mov     eax, [esi]
lea     eax, [eax+eax*8]
mov     [edi+eax*4+20h], ebx
mov     eax, [esi]
inc     eax
lea     ebp, [eax+eax*8]
lea     eax, [ebx+70h]
mov     [edi+ebp*4], eax
mov     eax, [esi]
lea     ebp, [eax+eax*8]
lea     eax, [ebx+20h]
mov     [edi+ebp*4+28h], eax
mov     eax, [esi]
mov     ebp, [ebx+0D8h]
lea     eax, [eax+eax*8]
mov     [edi+eax*4+2Ch], ebp
mov     eax, [esi]
lea     eax, [eax+eax*8]
mov     [edi+eax*4+30h], ecx
mov     eax, [esi]
movsx   ebp, word ptr [edx+3Ch]
lea     eax, [eax+eax*8]
mov     [edi+eax*4+34h], ebp
mov     eax, [esi]
mov     ebp, [esp+10h+arg_8]
lea     eax, [eax+eax*8]
mov     ebp, [ebp+0]
mov     [edi+eax*4+1Ch], ebp
mov     eax, [esi]
xor     ebp, ebp
lea     eax, [eax+eax*8]
mov     [edi+eax*4+38h], ebp
mov     eax, [esi]
inc     eax
inc     ecx
mov     [esi], eax
mov     eax, [esp+10h+arg_8]
add     eax, 4
mov     [esp+10h+arg_8], eax
movsx   eax, word ptr [edx+3Ch]
cmp     ecx, eax
jl      loc_4DC21C
mov     eax, [ebx+0E8h]
cmp     eax, ebp
jz      short loc_4DC2C3
mov     ecx, [eax+8]
mov     eax, [ecx]
neg     eax
sbb     eax, eax
and     eax, ecx
push    eax
push    edi
push    esi
call    sub_4DC190
add     esp, 0Ch
mov     ecx, [ebx+8]
mov     eax, [ecx]
neg     eax
sbb     eax, eax
and     eax, ecx
push    eax
push    edi
push    esi
call    sub_4DC190
add     esp, 0Ch
mov     ebx, [ebx]
cmp     ebx, ebp
jz      short loc_4DC2EB
cmp     [ebx], ebp
jz      short loc_4DC2EB
cmp     ebx, ebp
jnz     loc_4DC1AA
pop     edi
pop     esi
pop     ebp
pop     ebx
retn
