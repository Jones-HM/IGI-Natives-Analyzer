push    ebx
mov     ebx, [esp+4+arg_8]
push    ebp
push    esi
test    ebx, ebx
push    edi
jz      loc_4DC17C
mov     edi, [esp+10h+arg_4]
mov     esi, [esp+10h+arg_0]
mov     ebp, [ebx+6Ch]
call    sub_4D9FA0
push    eax
mov     ax, [ebx+1Ch]
push    eax
call    sub_401CF0
add     esp, 8
test    al, al
jz      loc_4DC169
mov     eax, [ebx+6Ch]
test    eax, eax
jz      loc_4DC169
mov     ecx, [eax]
mov     edx, [ecx+0Ch]
mov     eax, [edx+0Ch]
cmp     dword ptr [eax+20h], 3
jnz     loc_4DC169
mov     eax, [esi]
lea     ecx, [eax+eax*8]
lea     edx, [edi+ecx*4+18h]
xor     ecx, ecx
mov     [ebx+0DCh], edx
cmp     [ebp+3Ch], cx
jle     loc_4DC14E
mov     [esp+10h+arg_8], ebp
mov     eax, [esi]
lea     eax, [eax+eax*8]
mov     dword ptr [edi+eax*4+18h], 0
mov     eax, [esi]
lea     edx, [eax+eax*8]
mov     [edi+edx*4+20h], ebx
mov     eax, [esi]
inc     eax
lea     edx, [eax+eax*8]
lea     eax, [ebx+70h]
mov     [edi+edx*4], eax
mov     eax, [esi]
lea     edx, [eax+eax*8]
lea     eax, [ebx+20h]
mov     [edi+edx*4+28h], eax
mov     eax, [esi]
mov     edx, [ebx+0D8h]
lea     eax, [eax+eax*8]
mov     [edi+eax*4+2Ch], edx
mov     eax, [esi]
lea     eax, [eax+eax*8]
mov     [edi+eax*4+30h], ecx
mov     eax, [esi]
movsx   edx, word ptr [ebp+3Ch]
lea     eax, [eax+eax*8]
mov     [edi+eax*4+34h], edx
mov     eax, [esi]
lea     edx, [eax+eax*8]
mov     eax, [esp+10h+arg_8]
mov     eax, [eax]
mov     [edi+edx*4+1Ch], eax
mov     eax, [esi]
lea     edx, [eax+eax*8]
mov     dword ptr [edi+edx*4+38h], 0
mov     eax, [esi]
inc     eax
inc     ecx
mov     [esi], eax
mov     eax, [esp+10h+arg_8]
add     eax, 4
mov     [esp+10h+arg_8], eax
movsx   eax, word ptr [ebp+3Ch]
cmp     ecx, eax
jl      loc_4DC0C2
mov     ecx, [ebx+8]
mov     eax, [ecx]
neg     eax
sbb     eax, eax
and     eax, ecx
mov     ecx, [esp+10h+arg_C]
push    ecx
push    eax
push    edi
push    esi
call    sub_4DC050
add     esp, 10h
mov     ebx, [ebx]
test    ebx, ebx
jz      short loc_4DC17C
cmp     dword ptr [ebx], 0
jz      short loc_4DC17C
test    ebx, ebx
jnz     loc_4DC068
pop     edi
pop     esi
pop     ebp
pop     ebx
retn
