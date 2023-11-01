push    ebx
call    sub_4B0DB0
test    al, al
jnz     short loc_43EF3E
call    sub_4B0D40
mov     ax, word ptr dword_53C4A8
mov     ecx, [esp+4+arg_0]
push    0
push    eax
push    ecx
call    sub_4012A0
add     esp, 0Ch
mov     ebx, eax
call    sub_4B0D50
jmp     short loc_43EF57
mov     dx, word ptr dword_53C4A8
mov     eax, [esp+4+arg_0]
push    0
push    edx
push    eax
call    sub_4012A0
add     esp, 0Ch
mov     ebx, eax
push    esi
mov     esi, [esp+8+arg_4]
mov     edx, [esp+8+arg_10]
push    edi
lea     edi, [ebx+168h]
mov     ecx, 6
rep movsd
mov     esi, [esp+0Ch+arg_8]
lea     edi, [ebx+18Ch]
mov     ecx, 0Ah
rep movsd
mov     eax, [edx]
lea     ecx, [ebx+180h]
mov     edi, [esp+0Ch+arg_C]
mov     [ecx], eax
mov     eax, [edx+4]
mov     [ecx+4], eax
mov     edx, [edx+8]
xor     eax, eax
mov     [ecx+8], edx
or      ecx, 0FFFFFFFFh
repne scasb
not     ecx
sub     edi, ecx
lea     edx, [ebx+154h]
mov     eax, ecx
mov     esi, edi
mov     edi, edx
shr     ecx, 2
rep movsd
mov     ecx, eax
and     ecx, 3
rep movsb
call    sub_4F1A70
and     eax, 0FFh
xor     edx, edx
mov     dx, [ebx+1Ch]
pop     edi
lea     ecx, [eax+eax*2]
pop     esi
shl     ecx, 7
add     ecx, edx
mov     eax, dword_A96AE0[ecx*4]
test    eax, eax
jz      short loc_43EFE9
push    0
push    ebx
call    eax ; dword_A96AE0
add     esp, 8
mov     eax, ebx
pop     ebx
retn
