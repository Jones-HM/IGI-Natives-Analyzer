sub     esp, 24h
mov     eax, [esp+24h+arg_0]
push    ebx
push    ebp
push    esi
lea     ecx, [eax+eax*4]
push    edi; ArgList
xor     edi, edi
lea     ecx, [ecx+ecx*4]
lea     ecx, [ecx+ecx*4]
lea     edx, [eax+ecx*4]
mov     ecx, dword_BCAD74
cmp     ecx, edi
lea     ebx, ds:7205C0h[edx*8]
mov     edx, dword_543CB8[eax*4]
mov     [esp+34h+var_18], ebx
jz      short loc_49B4EE
mov     ecx, dword_543CD0[eax*4]
jmp     short loc_49B4F5
mov     ecx, dword_543CC4[eax*4]
mov     eax, dword_72350C
mov     [esp+34h+var_8], edx
push    edi
lea     edx, [esp+38h+var_10]
lea     esi, [eax+eax*8]
inc     eax
mov     dword_72350C, eax
mov     eax, [ebx+0FA0h]
mov     [esp+38h+var_4], eax
mov     eax, dword_5CA110
lea     esi, ds:7AC0A0h[esi*4]
mov     [esp+38h+var_10], 10h
mov     [esp+38h+var_C], ecx
mov     ecx, [eax]
push    esi
push    edx
push    eax
mov     [esp+44h+arg_0], esi
call    dword ptr [ecx+14h]
mov     ecx, [esp+34h+var_10]
lea     eax, [esi+4]
xor     ebp, ebp
mov     [esp+34h+var_14], edi
mov     [eax], ecx
mov     edx, [esp+34h+var_C]
mov     [eax+4], edx
mov     ecx, [esp+34h+var_8]
mov     [eax+8], ecx
mov     edx, [esp+34h+var_4]
lea     ecx, [esi+18h]
mov     [esi+1Ch], edi
mov     [eax+0Ch], edx
lea     eax, [esi+1Ch]
mov     [ecx], eax
mov     [esi+20h], ecx
cmp     [ebx+0FA4h], edi
jle     loc_49B6D5
mov     [esp+34h+var_24], ebx
mov     eax, [esp+34h+var_24]
mov     eax, [eax]
mov     ecx, [eax+20h]
sub     ecx, edi
jz      loc_49B626
dec     ecx
jz      loc_49B6B3
sub     ecx, 2
jnz     loc_49B6E9
mov     ebx, [eax+24h]
push    edi
mov     cx, [ebx+10h]
mov     edx, [ebx+14h]
mov     [ebx+2Ch], bp
mov     [ebx+2Eh], cx
mov     [ebx+30h], esi
mov     dword ptr [ebx+28h], 1
mov     [ebx+34h], edx
mov     [esp+38h+var_20], edi
mov     eax, [ebx+30h]
lea     edx, [esp+38h+var_20]
push    edx
push    20h ; ' '
mov     eax, [eax]
push    eax
mov     ecx, [eax]
call    dword ptr [ecx+0Ch]
mov     eax, [ebx+10h]
mov     edx, [esp+34h+var_20]
mov     esi, [ebx+14h]
lea     ecx, [eax+eax*4]
lea     eax, [ebp+ebp*4+0]
shl     ecx, 3
lea     edi, [edx+eax*8]
mov     eax, ecx
shr     ecx, 2
rep movsd
mov     ecx, eax
and     ecx, 3
rep movsb
mov     ecx, [ebx+30h]
mov     eax, [ecx]
push    eax
mov     edx, [eax]
call    dword ptr [edx+10h]
mov     eax, [esp+34h+arg_0]
lea     ecx, [ebx+20h]
push    ecx
mov     dword ptr [eax+14h], 28h ; '('
add     eax, 18h
push    eax
call    sub_4AF8F0
mov     eax, [ebx+10h]
add     esp, 8
jmp     loc_49B6A7
mov     ebx, [eax+24h]
push    edi
mov     dx, [ebx+0Ch]
mov     eax, [ebx+10h]
mov     [ebx+24h], bp
mov     [ebx+26h], dx
mov     [ebx+28h], esi
mov     dword ptr [ebx+20h], 1
mov     [ebx+2Ch], eax
mov     [esp+38h+var_1C], edi
mov     ecx, [ebx+28h]
mov     eax, [ecx]
lea     ecx, [esp+38h+var_1C]
push    ecx
push    20h ; ' '
mov     edx, [eax]
push    eax
call    dword ptr [edx+0Ch]
mov     ecx, [ebx+0Ch]
mov     edx, [esp+34h+var_1C]
mov     esi, [ebx+10h]
mov     edi, ebp
shl     edi, 5
shl     ecx, 5
add     edi, edx
mov     edx, ecx
shr     ecx, 2
rep movsd
mov     ecx, edx
and     ecx, 3
rep movsb
mov     eax, [ebx+28h]
mov     eax, [eax]
push    eax
mov     ecx, [eax]
call    dword ptr [ecx+10h]
mov     eax, [esp+34h+arg_0]
lea     edx, [ebx+18h]
push    edx
mov     dword ptr [eax+14h], 20h ; ' '
add     eax, 18h
push    eax
call    sub_4AF8F0
mov     eax, [ebx+0Ch]
add     esp, 8
mov     esi, [esp+34h+arg_0]
mov     ebx, [esp+34h+var_18]
add     ebp, eax
xor     edi, edi
mov     eax, [esp+34h+var_14]
mov     edx, [esp+34h+var_24]
mov     ecx, [ebx+0FA4h]
inc     eax
add     edx, 4
cmp     eax, ecx
mov     [esp+34h+var_14], eax
mov     [esp+34h+var_24], edx
jl      loc_49B57C
mov     [ebx+0FA4h], edi
mov     [ebx+0FA0h], edi
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 24h
retn
push    offset aMeshFormatNotS; "Mesh format not supported"
call    ErrorShow
add     esp, 4
jmp     short loc_49B6F6
