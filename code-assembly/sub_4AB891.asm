push    ebp
mov     ebp, esp
push    ecx
push    ecx
push    ebx
push    esi
mov     esi, off_5466D0
push    edi
mov     edx, [esi+10h]
cmp     edx, 0FFFFFFFFh
jz      loc_4AB94A
mov     edi, [esi+8]
lea     ecx, [esi+2018h]
mov     eax, edi
sub     eax, esi
sub     eax, 18h
sar     eax, 3
shl     eax, 0Ch
add     eax, edx
cmp     edi, ecx
mov     [ebp+var_4], eax
jnb     short loc_4AB904
mov     ecx, [edi]
mov     ebx, [ebp+arg_0]
cmp     ecx, ebx
jl      short loc_4AB8ED
cmp     [edi+4], ebx
jbe     short loc_4AB8ED
push    ebx
push    ecx
push    eax
call    sub_4ABA99
add     esp, 0Ch
test    eax, eax
jnz     short loc_4AB95C
mov     eax, [ebp+var_4]
mov     [edi+4], ebx
add     edi, 8
lea     ecx, [esi+2018h]
add     eax, 1000h
cmp     edi, ecx
mov     [ebp+var_4], eax
jb      short loc_4AB8CA
jmp     short loc_4AB907
mov     ebx, [ebp+arg_0]
mov     eax, [esi+8]
mov     ecx, [esi+10h]
lea     edi, [esi+18h]
mov     [ebp+Val], eax
cmp     edi, eax
mov     [ebp+var_4], ecx
jnb     short loc_4AB94D
mov     eax, [edi]
cmp     eax, ebx
jl      short loc_4AB939
cmp     [edi+4], ebx
jbe     short loc_4AB939
push    ebx
push    eax
push    [ebp+var_4]
call    sub_4ABA99
add     esp, 0Ch
test    eax, eax
jnz     short loc_4AB95C
mov     [edi+4], ebx
add     [ebp+var_4], 1000h
add     edi, 8
cmp     edi, [ebp+Val]
jb      short loc_4AB91A
jmp     short loc_4AB94D
mov     ebx, [ebp+arg_0]
mov     esi, [esi]
cmp     esi, off_5466D0
jz      short loc_4AB96C
jmp     loc_4AB89F
mov     off_5466D0, esi
sub     [edi], ebx
mov     [esi+8], edi
jmp     loc_4ABA94
mov     eax, offset off_5446B0
mov     edi, eax
cmp     dword ptr [edi+10h], 0FFFFFFFFh
jz      short loc_4AB97F
cmp     dword ptr [edi+0Ch], 0
jnz     short loc_4AB98B
mov     edi, [edi]
cmp     edi, eax
jz      loc_4ABA60
jmp     short loc_4AB973
mov     ebx, [edi+0Ch]
and     [ebp+var_4], 0
mov     esi, ebx
mov     eax, ebx
sub     esi, edi
sub     esi, 18h
sar     esi, 3
shl     esi, 0Ch
add     esi, [edi+10h]
cmp     dword ptr [ebx], 0FFFFFFFFh
jnz     short loc_4AB9BA
cmp     [ebp+var_4], 10h
jge     short loc_4AB9BA
add     eax, 8
inc     [ebp+var_4]
cmp     dword ptr [eax], 0FFFFFFFFh
jz      short loc_4AB9A9
mov     eax, [ebp+var_4]
push    4; flProtect
shl     eax, 0Ch
push    1000h; flAllocationType
push    eax; dwSize
push    esi; lpAddress
mov     [ebp+Val], eax
call    ds:VirtualAlloc
cmp     eax, esi
jnz     loc_4ABA92
push    0; Size
push    [ebp+Val]; Val
push    esi; void *
call    _memset
mov     edx, [ebp+var_4]
add     esp, 0Ch
test    edx, edx
mov     ecx, ebx
jle     short loc_4ABA21
lea     eax, [esi+4]
mov     [ebp+var_4], edx
or      byte ptr [eax+0F4h], 0FFh
lea     edx, [eax+4]
mov     [eax-4], edx
mov     edx, 0F0h
mov     [eax], edx
mov     [ecx], edx
mov     dword ptr [ecx+4], 0F1h
add     eax, 1000h
add     ecx, 8
dec     [ebp+var_4]
jnz     short loc_4AB9F7
mov     off_5466D0, edi
lea     eax, [edi+2018h]
cmp     ecx, eax
jnb     short loc_4ABA3D
cmp     dword ptr [ecx], 0FFFFFFFFh
jz      short loc_4ABA3B
add     ecx, 8
jmp     short loc_4ABA2D
cmp     ecx, eax
sbb     eax, eax
and     eax, ecx
mov     [edi+0Ch], eax
mov     eax, [ebp+arg_0]
mov     [esi+8], al
mov     [edi+8], ebx
sub     [ebx], eax
sub     [esi+4], eax
lea     ecx, [esi+eax+8]
lea     eax, [esi+100h]
mov     [esi], ecx
jmp     short loc_4ABA94
call    sub_4AB599
test    eax, eax
jz      short loc_4ABA92
mov     ecx, [eax+10h]
mov     [ecx+8], bl
lea     edx, [ecx+ebx+8]
mov     off_5466D0, eax
mov     [ecx], edx
mov     edx, 0F0h
sub     edx, ebx
mov     [ecx+4], edx
movzx   edx, bl
sub     [eax+18h], edx
lea     eax, [ecx+100h]
jmp     short loc_4ABA94
xor     eax, eax
pop     edi
pop     esi
pop     ebx
leave
retn
