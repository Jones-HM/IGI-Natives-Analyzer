mov     eax, [esp+arg_4]
mov     ecx, [esp+arg_0]
push    esi; ArgList
push    eax
push    ecx
call    sub_4D3720
mov     esi, eax
add     esp, 8
mov     eax, [esi]
cmp     eax, 0FFFFFFFFh
jz      short loc_4D3494
test    eax, eax
jz      short loc_4D3488
cmp     eax, 1
jz      short loc_4D3474
push    offset aBoneobjDeleteb; "BoneObj_DeleteBlendNodeBranch: Illegal "...
call    ErrorShow
add     esp, 4
jmp     short loc_4D3472
mov     edx, [esi+4]
push    edx
call    sub_4D3660
add     esp, 4
mov     dword ptr [esi], 0FFFFFFFFh
pop     esi
retn
mov     eax, [esi+4]
push    eax
call    sub_4D34A0
add     esp, 4
mov     dword ptr [esi], 0FFFFFFFFh
pop     esi
retn
