mov     edx, [esp+arg_C]
push    esi
push    edi
xor     edi, edi
lea     eax, [edx+edx*4]
shl     eax, 3
cmp     dword_A53910[eax], edi
jz      short loc_4D4FEB
mov     esi, dword_A53900[eax]
mov     ecx, dword_A538FC[eax]
push    ebx
mov     ebx, dword_A538F8[eax]
mov     ecx, [ecx+esi*4]
imul    ecx, dword_A53908[eax]
add     ecx, ebx
mov     ebx, dword_A5390C[eax]
mov     [ebx+ecx], esi
mov     ebx, dword_A53900[eax]
inc     ebx
lea     esi, [ecx+10h]
mov     dword_A53900[eax], ebx
mov     eax, [esp+0Ch+arg_0]
pop     ebx
mov     [eax+30h], ecx
mov     [ecx+0Ch], esi
mov     ecx, [eax+30h]
mov     [ecx], edx
mov     ecx, [eax+30h]
lea     edx, [edx+edx*2]
mov     [ecx+4], edi
mov     ecx, [eax+30h]
mov     [ecx+8], edi
mov     edx, dword_A542F0[edx*4]
xor     ecx, ecx
cmp     edx, edi
jle     short loc_4D4FF2
mov     esi, [eax+30h]
inc     ecx
cmp     ecx, edx
mov     esi, [esi+0Ch]
mov     [esi+ecx*4-4], edi
jl      short loc_4D4FDA
jmp     short loc_4D4FF2
mov     eax, [esp+8+arg_0]
mov     [eax+30h], edi
mov     ecx, [esp+8+arg_10]
mov     edx, [esp+8+arg_14]
mov     [eax], ecx
mov     ecx, [esp+8+arg_4]
mov     [eax+4], edx
mov     edx, [esp+8+arg_8]
mov     [eax+0Ch], ecx
mov     [eax+1Ch], edi
mov     [eax+20h], edi
mov     [eax+24h], edi
mov     [eax+8], edx
test    dl, 2
mov     edx, [ecx+8]
jz      short loc_4D5050
mov     esi, [edx]
mov     edx, [edx+4]
lea     esi, [esi+esi*4]
lea     edx, [edx+esi*8-28h]
lea     esi, [eax+10h]
mov     edi, [edx]
mov     [esi], edi
mov     edi, [edx+4]
mov     [esi+4], edi
pop     edi
mov     edx, [edx+8]
mov     [esi+8], edx
pop     esi
fld     flt_A54658
fchs
fstp    dword ptr [eax+28h]
mov     ecx, [ecx]
mov     [eax+2Ch], ecx
retn
mov     edx, [edx+4]
lea     ecx, [eax+10h]
mov     esi, [edx]
mov     [ecx], esi
mov     esi, [edx+4]
mov     [ecx+4], esi
mov     edx, [edx+8]
mov     [ecx+8], edx
mov     ecx, flt_A54658
mov     [eax+2Ch], edi
pop     edi
mov     [eax+28h], ecx
pop     esi
retn
