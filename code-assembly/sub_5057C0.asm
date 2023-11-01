mov     edx, [esp+arg_4]
mov     eax, [esp+arg_0]
push    esi
mov     ecx, [edx]
mov     esi, [eax+38h]
cmp     ecx, esi
pop     esi
jnz     short loc_50582C
mov     ecx, [edx+18h]
test    cl, 1
jz      short loc_5057EA
mov     edx, [eax+14h]
push    0FFFFFFFDh
push    edx
call    sub_505AD0
add     esp, 8
retn
test    cl, 2
jz      short loc_5057FE
mov     eax, [eax+14h]
push    0FFFFFFFCh
push    eax
call    sub_505AD0
add     esp, 8
retn
test    cl, 4
jz      short loc_505812
mov     ecx, [eax+14h]
push    0FFFFFFFFh
push    ecx
call    sub_505AD0
add     esp, 8
retn
test    cl, 8
jz      short loc_505826
mov     edx, [eax+14h]
push    0FFFFFFFEh
push    edx
call    sub_505AD0
add     esp, 8
retn
mov     byte ptr [eax+4Dh], 1
jmp     short loc_505830
mov     byte ptr [eax+4Eh], 0
mov     ecx, [eax+50h]
test    ecx, ecx
jz      short locret_50583E
push    edx
push    eax
call    ecx
add     esp, 8
retn
