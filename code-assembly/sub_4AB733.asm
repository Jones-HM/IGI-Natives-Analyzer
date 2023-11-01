push    ebp
mov     ebp, esp
push    ecx
push    ebx
push    esi
mov     esi, off_5446B4
push    edi
cmp     dword ptr [esi+10h], 0FFFFFFFFh
jz      loc_4AB7DE
and     [ebp+var_4], 0
lea     edi, [esi+2010h]
mov     ebx, 3FF000h
cmp     dword ptr [edi], 0F0h
jnz     short loc_4AB79A
mov     eax, ebx
push    4000h; dwFreeType
add     eax, [esi+10h]
push    1000h; dwSize
push    eax; lpAddress
call    ds:VirtualFree
test    eax, eax
jz      short loc_4AB79A
or      dword ptr [edi], 0FFFFFFFFh
dec     dword_936200
mov     eax, [esi+0Ch]
test    eax, eax
jz      short loc_4AB78F
cmp     eax, edi
jbe     short loc_4AB792
mov     [esi+0Ch], edi
inc     [ebp+var_4]
dec     [ebp+arg_0]
jz      short loc_4AB7A7
sub     ebx, 1000h
sub     edi, 8
test    ebx, ebx
jge     short loc_4AB759
cmp     [ebp+var_4], 0
mov     ecx, esi
mov     esi, [esi+4]
jz      short loc_4AB7DE
cmp     dword ptr [ecx+18h], 0FFFFFFFFh
jnz     short loc_4AB7DE
push    1
lea     eax, [ecx+20h]
pop     edx
cmp     dword ptr [eax], 0FFFFFFFFh
jnz     short loc_4AB7CF
inc     edx
add     eax, 8
cmp     edx, 400h
jl      short loc_4AB7BE
cmp     edx, 400h
jnz     short loc_4AB7DE
push    ecx; lpMem
call    sub_4AB6DD
pop     ecx
cmp     esi, off_5446B4
jz      short loc_4AB7F0
cmp     [ebp+arg_0], 0
jg      loc_4AB740
pop     edi
pop     esi
pop     ebx
leave
retn
