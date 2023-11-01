push    ebx
push    ebp
push    esi
push    edi
call    sub_508610
mov     ebx, [esp+10h+arg_8]
cmp     [ebx+1Ch], ax
jnz     short loc_4F4904
mov     edi, [esp+10h+arg_C]
mov     esi, [esp+10h+arg_4]
mov     ebp, [esp+10h+arg_0]
mov     eax, [esi]
fld     [esp+10h+arg_10]
mov     [ebp+eax*8+0], ebx
mov     ecx, [esi]
mov     edx, [edi]
mov     [ebp+ecx*8+4], edx
fmul    dword ptr [ebx+38h]
fadd    dword ptr [edi]
fstp    dword ptr [edi]
inc     dword ptr [esi]
call    sub_508610
push    eax
push    ebx
call    sub_401BE0
add     esp, 8
test    eax, eax
jz      short loc_4F48DE
mov     ecx, [esp+10h+arg_10]
push    ecx; float
push    edi; int
push    eax; int
push    esi; int
push    ebp; int
call    sub_4F4880
add     esp, 14h
call    sub_508610
push    eax
push    ebx
call    sub_401C40
add     esp, 8
mov     [esp+10h+arg_8], eax
test    eax, eax
jz      short loc_4F4904
mov     ebx, eax
call    sub_508610
mov     edx, ebx
cmp     [edx+1Ch], ax
jz      short loc_4F489F
pop     edi
pop     esi
pop     ebp
pop     ebx
retn
