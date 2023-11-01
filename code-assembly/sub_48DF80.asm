push    esi
push    edi
mov     edi, [esp+8+arg_4]
mov     esi, [esp+8+arg_0]
mov     eax, [edi+28h]
add     eax, 8
push    eax
mov     cl, [eax+20h]
test    cl, cl
jz      short loc_48DFB1
mov     eax, [esi+14h]
push    eax
call    sub_4E6B00
add     esp, 8
push    edi
push    esi
call    sub_450FF0
add     esp, 8
pop     edi
pop     esi
retn
call    sub_4F0EE0
push    eax
call    sub_4E6B00
add     esp, 8
test    eax, eax
jz      short loc_48DFD0
lea     ecx, [esi+20h]
push    ecx
push    eax
call    sub_4E6C30
add     esp, 8
push    edi
push    esi
call    sub_450FF0
add     esp, 8
pop     edi
pop     esi
retn
