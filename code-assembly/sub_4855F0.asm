push    esi
mov     esi, [esp+4+arg_0]
push    edi
mov     al, [esi+1D6h]
test    al, al
jz      short loc_485606
inc     dword ptr [esi+1D0h]
mov     al, [esi+1C4h]
test    al, al
jz      short loc_485628
mov     al, [esi+1D4h]
test    al, al
jz      short loc_485628
mov     al, [esi+1C5h]
test    al, al
jz      loc_4856C7
mov     ecx, flt_BC2360
mov     eax, [esi+1C8h]
add     eax, 0D2h
cmp     [ecx+68h], eax
jle     loc_4856C7
mov     al, [esi+1C5h]
test    al, al
jz      short loc_485662
mov     al, [esi+1D4h]
test    al, al
jz      short loc_485662
push    esi
call    sub_4015F0
add     esp, 4
pop     edi
pop     esi
retn
lea     edi, [esi+60h]
push    edi
call    sub_4F16C0
add     esp, 4
test    al, al
jnz     short loc_48567C
mov     al, [esi+1C5h]
test    al, al
jz      short loc_4856C7
mov     al, [esi+1C5h]
test    al, al
jnz     short loc_48569D
push    esi
push    edi
call    sub_4F16E0
fcomp   ds:dbl_5333B0
add     esp, 8
fnstsw  ax
test    ah, 40h
jnz     short loc_4856C7
push    esi
call    sub_487180
mov     edx, [eax+4E4h]
push    edx
call    sub_486650
mov     eax, flt_BC2360
add     esp, 8
mov     ecx, [eax+68h]
mov     byte ptr [esi+1D4h], 1
mov     [esi+1C8h], ecx
pop     edi
pop     esi
retn
