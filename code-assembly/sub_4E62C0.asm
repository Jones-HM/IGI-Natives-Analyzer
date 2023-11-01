push    esi
mov     esi, dword_A5E5F4
test    esi, esi
jz      loc_4E63A0
push    edi
mov     al, [esi+8]
mov     edi, [esi+4]
test    al, 1
jz      loc_4E6377
mov     eax, [esi+1Ch]
test    eax, eax
jz      short loc_4E631F
push    eax
call    sub_4966E0
add     esp, 4
test    al, al
jnz     short loc_4E631F
mov     eax, [esi+1Ch]
push    eax
call    sub_496E40
mov     ecx, [esi+1Ch]
push    ecx
call    sub_496650
push    offset dword_A5E5F4
push    esi
call    sub_4E63B0
push    offset dword_A5E5EC
push    esi
call    sub_4E6290
add     esp, 18h
jmp     short loc_4E6395
mov     eax, [esi+1Ch]
test    eax, eax
jz      short loc_4E6333
lea     edx, [esi+20h]
push    edx
push    eax
call    sub_496E60
add     esp, 8
fld     dword ptr [esi+20h]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_4E6395
mov     eax, [esi+1Ch]
test    eax, eax
jz      short loc_4E635C
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
jmp     short loc_4E6395
mov     eax, [esi+18h]
test    eax, eax
jbe     short loc_4E6391
mov     eax, [esi+1Ch]
test    eax, eax
jz      short loc_4E635C
push    eax
call    sub_496E40
mov     ecx, [esi+1Ch]
push    ecx
jmp     short loc_4E6354
inc     eax
mov     [esi+18h], eax
test    edi, edi
mov     esi, edi
jnz     loc_4E62D0
pop     edi
pop     esi
retn
