push    esi
mov     esi, [esp+4+arg_0]
mov     eax, [esi+78h]
test    eax, eax
jz      short loc_52CB1A
lea     ecx, [esi+5Ch]
mov     [esi+74h], esi
push    ecx
push    eax
call    sub_4B6F90
mov     edx, [esp+0Ch+arg_4]
add     esi, 54h ; 'T'
push    esi
push    edx
call    sub_504DC0
add     esp, 10h
pop     esi
retn
