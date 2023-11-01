push    esi
mov     esi, [esp+4+arg_0]
mov     al, [esi+1B4h]
test    al, al
jz      short loc_5281AC
lea     eax, [esi+198h]
push    eax
call    sub_4B2740
add     esp, 4
mov     byte ptr [esi+1B5h], 1
mov     byte ptr [esi+1B4h], 0
mov     al, [esi+1B5h]
test    al, al
jz      short loc_5281D1
lea     ecx, [esi+198h]
push    ecx
call    sub_4B2720
add     esp, 4
call    sub_4B26C0
mov     byte ptr [esi+1B5h], 0
mov     eax, 0FF7FFFFFh
mov     dword ptr [esi+18Ch], 7F7FFFFFh
mov     [esi+194h], eax
mov     [esi+190h], eax
mov     dx, word_A84374
push    edx
push    esi
call    sub_401BE0
mov     ecx, eax
add     esp, 8
test    ecx, ecx
jz      short loc_52824B
fld     dword ptr [ecx+48h]
fcomp   dword ptr [esi+190h]
fnstsw  ax
test    ah, 41h
jnz     short loc_52821C
mov     eax, [ecx+48h]
mov     [esi+190h], eax
fld     dword ptr [ecx+48h]
fcomp   dword ptr [esi+18Ch]
fnstsw  ax
test    ah, 1
jz      short loc_528235
mov     edx, [ecx+48h]
mov     [esi+18Ch], edx
mov     ax, word_A84374
push    eax
push    ecx
call    sub_401C40
mov     ecx, eax
add     esp, 8
test    ecx, ecx
jnz     short loc_528203
push    0; float
call    sub_528460
add     esp, 4
pop     esi
retn
