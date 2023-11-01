push    ebx
mov     ebx, [esp+4+arg_0]
mov     eax, [ebx+0F0h]
mov     ecx, [ebx+0F8h]
cmp     eax, ecx
jge     loc_4FE205
mov     ecx, [ebx+6Ch]
mov     edx, [esp+4+arg_4]
push    esi
push    edi
mov     eax, [ecx+eax*4]
mov     ecx, 6
mov     esi, edx
mov     edi, eax
rep movsd
lea     edi, [eax+40h]
mov     ecx, 6
mov     esi, edx
lea     edx, [eax+18h]
rep movsd
mov     ecx, [esp+0Ch+arg_8]
mov     esi, [ecx]
mov     [edx], esi
mov     esi, [ecx+4]
mov     [edx+4], esi
mov     ecx, [ecx+8]
mov     [edx+8], ecx
mov     dx, word ptr dword_A7A4DC
mov     [eax+24h], dx
mov     ecx, dword_A7A4DC
inc     ecx
movsx   edx, cx
and     edx, 8000000Fh
jns     short loc_4FE195
dec     edx
or      edx, 0FFFFFFF0h
inc     edx
mov     word ptr dword_A7A4DC, dx
mov     dx, [esp+0Ch+arg_1C]
mov     [eax+26h], dx
mov     edx, [esp+0Ch+arg_C]
mov     [eax+30h], edx
mov     edx, [esp+0Ch+arg_14]
mov     [eax+38h], edx
mov     edx, [esp+0Ch+arg_18]
mov     [eax+3Ch], edx
mov     edx, [esp+0Ch+arg_10]
mov     [eax+2Ch], edx
mov     edx, [esp+0Ch+arg_20]
xor     ecx, ecx
pop     edi
cmp     edx, ecx
mov     [eax+28h], cx
mov     [eax+2Ah], cx
pop     esi
jz      short loc_4FE1F1
fild    [esp+4+arg_20]
fdivr   ds:flt_5333E0
fstp    dword ptr [eax+34h]
mov     eax, [ebx+0F0h]
inc     eax
mov     [ebx+0F0h], eax
pop     ebx
retn
mov     dword ptr [eax+34h], 3F800000h
mov     eax, [ebx+0F0h]
inc     eax
mov     [ebx+0F0h], eax
pop     ebx
retn
