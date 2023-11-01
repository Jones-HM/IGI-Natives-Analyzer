push    ebx
mov     ebx, [esp+4+arg_4]
push    esi
push    edi
mov     edi, [esp+0Ch+arg_0]
xor     eax, eax
lea     ecx, [edi+2C44h]
mov     edx, ecx
cmp     [edx], ebx
jz      short loc_471F84
inc     eax
add     edx, 2Ch ; ','
cmp     eax, 0Ah
jb      short loc_471F75
jmp     short loc_471F95
lea     edx, [eax+eax*4]
lea     eax, [eax+edx*2]
lea     esi, [edi+eax*4+2C44h]
test    esi, esi
jnz     short loc_471FFD
xor     eax, eax
cmp     dword ptr [ecx], 0
jz      short loc_471FA7
inc     eax
add     ecx, 2Ch ; ','
cmp     eax, 0Ah
jb      short loc_471F97
jmp     short loc_471FC0
lea     ecx, [eax+eax*4]
lea     edx, [eax+ecx*2]
lea     esi, [edi+edx*4+2C44h]
call    sub_490370
test    esi, esi
mov     [esi+20h], eax
jnz     short loc_471FFD
xor     ecx, ecx
lea     edx, [edi+2C5Ch]
fld     dword ptr [edx]
fcomp   [esp+0Ch+arg_8]
fnstsw  ax
test    ah, 41h
jz      short loc_471FE4
inc     ecx
add     edx, 2Ch ; ','
cmp     ecx, 0Ah
jb      short loc_471FC8
pop     edi
pop     esi
xor     eax, eax
pop     ebx
retn
lea     eax, [ecx+ecx*4]
lea     ecx, [ecx+eax*2]
lea     esi, [edi+ecx*4+2C44h]
call    sub_490370
test    esi, esi
mov     [esi+20h], eax
jz      short loc_471FDE
mov     edx, [esp+0Ch+arg_8]
mov     eax, [esp+0Ch+arg_C]
mov     ecx, [esp+0Ch+arg_14]
mov     [esi], ebx
mov     [esi+18h], edx
mov     dword ptr [esi+10h], 1
mov     [esi+14h], eax
mov     [esi+0Ch], ecx
call    sub_490370
mov     edx, [esp+0Ch+arg_18]
mov     [esi+1Ch], eax
mov     eax, [esp+0Ch+arg_1C]
mov     [esi+8], edx
mov     [esi+4], eax
mov     eax, [esp+0Ch+arg_10]
pop     edi
mov     ecx, [eax]
mov     [esi+24h], ecx
mov     edx, [eax+4]
mov     [esi+28h], edx
pop     esi
mov     eax, 1
pop     ebx
retn
