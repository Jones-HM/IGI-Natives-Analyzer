push    ebx
push    ebp
call    sub_497ED0
mov     ebx, dword_684100
mov     ebp, [ebx]
test    ebp, ebp
jz      short loc_497778
push    esi
push    edi
mov     ecx, 13h
mov     esi, ebx
mov     edi, offset dword_BCABA0
rep movsd
mov     eax, [ebx+8]
cmp     eax, 0FFFFFFFFh
jz      short loc_497734
push    eax
call    sub_4B0FD0
add     esp, 4
lea     eax, [ebx+0Ch]
push    eax
call    sub_497860
mov     eax, [ebx+40h]
mov     edx, [ebx+44h]
lea     ecx, [eax+eax*2]
lea     eax, [edx+ecx*4-0Ch]
push    eax
call    sub_497830
mov     ecx, [ebx+40h]
mov     edx, [ebx+44h]
push    ecx
push    edx
call    sub_497880
mov     eax, [ebx+8]
add     esp, 10h
cmp     eax, 0FFFFFFFFh
jz      short loc_49776D
call    sub_4B0F90
mov     ebx, ebp
mov     ebp, [ebp+0]
test    ebp, ebp
jnz     short loc_497715
pop     edi
pop     esi
mov     dword_684100, offset dword_684104
mov     dword_684108, offset dword_684100
mov     dword_684104, 0
call    sub_497ED0
call    nullsub_1
pop     ebp
pop     ebx
retn
