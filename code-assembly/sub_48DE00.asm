sub     esp, 8
push    esi
mov     esi, [esp+0Ch+arg_0]
push    edi
push    0
mov     eax, [esi+14h]
add     eax, 4C4h
push    eax
call    sub_4F2060
push    offset aLiedownReload; "LieDown - Reload"
push    0FFFFFFFFh
push    esi
mov     edi, eax
call    nullsub_1
push    3F800000h; float
push    2; int
push    esi; int
call    sub_48EF70
lea     eax, [esp+30h+var_8]
push    eax
push    edi
call    sub_4F23D0
mov     eax, [esp+38h+var_8]
add     esp, 28h
test    eax, eax
jz      short loc_48DE62
push    2
push    esi
call    sub_48EFE0
add     esp, 8
test    al, al
jz      short loc_48DE62
pop     edi
mov     al, 1
pop     esi
add     esp, 8
retn
mov     al, [esi+3DF1h]
mov     dword ptr [esi+3C8Ch], 0
test    al, al
jz      short loc_48DE88
mov     dword ptr [esi+3C94h], 3F800000h
pop     edi
xor     al, al
pop     esi
add     esp, 8
retn
push    1
push    edi
call    sub_4F2350
add     esp, 8
xor     al, al
pop     edi
pop     esi
add     esp, 8
retn
