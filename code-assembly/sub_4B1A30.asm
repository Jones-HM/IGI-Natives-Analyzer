push    esi
push    edi
mov     edi, dword ptr [esp+8+ArgList]
push    edi; ArgList
call    sub_4B1A90
mov     esi, eax
add     esp, 4
mov     ecx, [esi+0Ch]
lea     eax, ds:0[ecx*8]
sub     eax, ecx
lea     eax, [eax+eax*4]
mov     eax, dword_943700[eax*4]
test    eax, eax
jz      short loc_4B1A6E
push    esi
push    ecx
call    eax ; dword_943700
add     esp, 8
push    esi
call    sub_4BADA0
add     esp, 4
pop     edi
pop     esi
retn
push    edi
call    sub_4B0D10
add     esp, 4
push    esi
call    sub_4BADA0
add     esp, 4
pop     edi
pop     esi
retn
