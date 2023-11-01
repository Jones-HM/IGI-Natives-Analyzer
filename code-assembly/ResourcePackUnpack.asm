push    ebx
push    ebp
push    esi
push    edi
mov     edi, [esp+10h+ArgList]
push    offset aR; "r"
push    edi; ArgList
call    QFileOpen
mov     esi, eax
add     esp, 8
test    esi, esi
jz      loc_4B19B0
mov     ecx, [esi]
lea     eax, ds:0[ecx*8]
sub     eax, ecx
lea     eax, [eax+eax*4]
mov     ecx, dword_9436E8[eax*4]
test    ecx, ecx
jz      short loc_4B1931
push    edi
call    sub_4B19C0
mov     ecx, [esi]
push    eax
mov     [eax+0Ch], ecx
mov     edx, [esi]
lea     eax, [esp+18h+ArgList]
lea     ecx, ds:0[edx*8]
push    eax
sub     ecx, edx
push    esi
push    edx
lea     ecx, [ecx+ecx*4]
call    dword_9436E8[ecx*4]
push    esi
mov     edi, eax
call    sub_4B1690
mov     eax, [esp+28h+arg_4]
add     esp, 18h
test    eax, eax
jz      short loc_4B192A
mov     ecx, [esp+10h+ArgList]
mov     [eax], ecx
mov     eax, edi
pop     edi
pop     esi
pop     ebp
pop     ebx
retn
push    esi
call    sub_4B1780
mov     ebx, eax
push    4
push    ebx
call    MemoryAlloc
push    edi
mov     ebp, eax
call    sub_4B19C0
mov     edx, [esi]
mov     edi, eax
push    ebx
push    ebp
push    esi
mov     [edi+0Ch], edx
mov     [edi+18h], ebp
mov     [edi+10h], ebx
call    ResourceUnpack
push    0
push    esi
call    sub_4B17F0
push    esi
call    sub_4B17A0
add     esp, 28h
test    eax, eax
jnz     short loc_4B198D
mov     eax, [esp+10h+arg_4]
test    eax, eax
jz      short loc_4B197D
mov     [eax], ebx
push    esi
call    sub_4B1690
add     esp, 4
mov     eax, ebp
pop     edi
pop     esi
pop     ebp
pop     ebx
retn
push    edi
call    sub_4BADA0
push    ebp
call    sub_4B0D10
push    esi
call    sub_4B1690
mov     eax, [esp+1Ch+arg_4]
add     esp, 0Ch
test    eax, eax
jz      short loc_4B19B0
mov     dword ptr [eax], 0
pop     edi
pop     esi
pop     ebp
xor     eax, eax
pop     ebx
retn
