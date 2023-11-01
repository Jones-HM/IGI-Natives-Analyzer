push    esi
mov     esi, [esp+4+arg_0]
test    esi, esi
jz      short loc_4DC3C2
call    sub_4DEE80
push    eax
mov     ax, [esi+1Ch]
push    eax
call    sub_401CF0
add     esp, 8
test    al, al
jnz     short loc_4DC3B3
call    sub_4C48C0
mov     cx, [esi+1Ch]
push    eax
push    ecx
call    sub_401CF0
add     esp, 8
test    al, al
jz      short loc_4DC39F
mov     eax, [esi+0E8h]
mov     dword ptr [esi+0DCh], 0
test    eax, eax
jz      short loc_4DC39F
mov     ecx, [eax+8]
mov     eax, [ecx]
neg     eax
sbb     eax, eax
and     eax, ecx
push    eax
call    sub_4DC340
add     esp, 4
mov     ecx, [esi+8]
mov     eax, [ecx]
neg     eax
sbb     eax, eax
and     eax, ecx
push    eax
call    sub_4DC340
add     esp, 4
mov     esi, [esi]
test    esi, esi
jz      short loc_4DC3C2
cmp     dword ptr [esi], 0
jz      short loc_4DC3C2
test    esi, esi
jnz     short loc_4DC349
pop     esi
retn
