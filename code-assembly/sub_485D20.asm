push    ebx
push    esi
mov     esi, [esp+8+arg_4]
push    edi
mov     edi, [esp+0Ch+arg_0]
push    esi
push    edi
call    sub_485D00
xor     ebx, ebx
add     esp, 8
cmp     eax, ebx
jz      short loc_485D63
mov     ecx, flt_BC2360
cmp     ecx, ebx
jz      short loc_485D50
mov     ecx, [ecx+68h]
mov     [eax+1CCh], ecx
jmp     short loc_485D56
mov     [eax+1CCh], ebx
mov     byte ptr [eax+1D6h], 1
mov     [eax+1D0h], ebx
lea     eax, [esi+esi*2]
shl     eax, 3
sub     eax, esi
lea     eax, [eax+eax*4]
lea     edx, [eax+eax*8]
mov     eax, [edi+edx*4+20h]
push    eax
lea     esi, [edi+edx*4]
call    QtaskUpdateList
mov     [esi+20h], ebx
add     esp, 4
mov     [esi+40h], bl
add     esi, 30h ; '0'
mov     edi, 3
mov     ecx, [esi]
push    ecx
call    sub_4B6F30
mov     [esi], ebx
add     esp, 4
add     esi, 4
dec     edi
jnz     short loc_485D8F
pop     edi
pop     esi
pop     ebx
retn
