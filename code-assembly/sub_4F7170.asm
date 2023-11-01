push    esi
mov     esi, [esp+4+arg_0]
push    esi
call    sub_4F6D70
push    esi
call    sub_4F70B0
mov     ecx, [esi+2D0Ch]
add     esp, 8
inc     ecx
mov     [esi+2D0Ch], ecx
mov     eax, dword_A76CC4
test    eax, eax
jz      short loc_4F71E3
mov     eax, [esi+2CACh]
test    eax, eax
jz      short loc_4F71C6
lea     eax, [esi+2CB8h]
push    esi
push    eax
call    sub_4F16E0
fcomp   ds:dbl_5333B0
add     esp, 8
mov     byte ptr [esp+4+arg_0], 1
fnstsw  ax
test    ah, 40h
jz      short loc_4F71CB
mov     byte ptr [esp+4+arg_0], 0
mov     cl, [esi+2D10h]
lea     edx, [esp+4+arg_0]
push    edx
mov     byte ptr [esp+8+arg_0+1], cl
call    dword_A76CC4
add     esp, 4
pop     esi
retn
