push    ebp
mov     ebp, [esp+4+arg_C]
push    esi
push    edi
mov     edi, [esp+0Ch+arg_0]
mov     edx, [esp+0Ch+arg_8]
mov     esi, [esp+0Ch+arg_4]
movsx   eax, word ptr [edi+4]
imul    eax, ebp
mov     ecx, [edi+8]
add     eax, edx
mov     edx, [ecx+0Ch]
mov     cl, [esi]
add     edx, 10h
test    cl, cl
jz      short loc_4B7833
lea     eax, [edi+eax+10h]
and     ecx, 0FFh
inc     eax
inc     esi
mov     cl, [ecx+edx]
mov     [eax-1], cl
mov     cl, [esi]
test    cl, cl
jnz     short loc_4B781F
push    ebp
push    edi
call    sub_4B7730
add     esp, 8
pop     edi
pop     esi
pop     ebp
retn
