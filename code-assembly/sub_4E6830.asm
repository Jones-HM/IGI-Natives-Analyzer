sub     esp, 400h
lea     ecx, [esp+400h+Destination]
push    ebx
push    ebp
mov     ebp, [esp+408h+arg_0]
push    esi
mov     esi, dword_A5E5F4
mov     eax, [ebp+0]
push    eax; ArgList
push    ecx; Destination
call    sub_497390
lea     edx, [esp+414h+Destination]
push    edx
call    sub_497410
add     esp, 0Ch
mov     ebx, eax
test    esi, esi
jz      short loc_4E68AB
push    edi
mov     eax, [esi+10h]
mov     edi, [esi+4]
cmp     eax, ebx
jnz     short loc_4E68A4
mov     eax, [esi+1Ch]
test    eax, eax
jz      short loc_4E688B
push    eax
call    sub_496E40
mov     eax, [esi+1Ch]
push    eax
call    sub_496650
add     esp, 8
push    offset dword_A5E5F4
push    esi
call    sub_4E63B0
push    offset dword_A5E5EC
push    esi
call    sub_4E6290
add     esp, 10h
test    edi, edi
mov     esi, edi
jnz     short loc_4E6868
pop     edi
mov     ecx, [ebp+0]
push    ecx; Tm
call    sub_4965A0
add     esp, 4
pop     esi
pop     ebp
pop     ebx
add     esp, 400h
retn
