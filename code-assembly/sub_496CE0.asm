push    ebx
push    esi
mov     esi, [esp+8+arg_4]
push    edi
xor     edi, edi
mov     eax, [esi+0Ch]
mov     bx, [eax+18h]
movsx   ecx, bx
mov     eax, ecx
imul    eax, [esp+0Ch+arg_8]
cdq
sub     eax, edx
mov     edx, [esi+24h]
imul    edx, ecx
sar     eax, 1
test    dl, 1
jnz     short loc_496D1B
test    byte ptr [esp+0Ch+arg_8], 1
jz      short loc_496D1C
test    bl, 1
jz      short loc_496D1C
mov     edi, 1
inc     eax
test    eax, eax
jle     short loc_496D73
push    eax
mov     eax, [esi+18h]
push    offset unk_5CA674
push    eax
call    ResourceUnpack
mov     ecx, [esi+18h]
push    ecx
call    sub_4B17C0
add     esp, 10h
test    edi, edi
jz      short loc_496D58
mov     edx, [esi+18h]
push    1
push    0FFFFFFFFh
push    edx
call    sub_4B1730
mov     eax, [esi+18h]
push    eax
call    sub_4B17C0
add     esp, 10h
mov     ecx, [esp+0Ch+arg_8]
mov     edx, [esp+0Ch+arg_0]
add     esi, 40h ; '@'
push    esi
push    ecx
push    edx
push    offset unk_5CA674
call    sub_496280
add     esp, 10h
pop     edi
pop     esi
pop     ebx
retn
