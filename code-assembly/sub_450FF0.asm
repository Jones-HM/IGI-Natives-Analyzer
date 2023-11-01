push    esi
mov     esi, [esp+4+arg_4]
push    edi
mov     edi, [esp+8+arg_0]
mov     eax, [esi+20h]
test    eax, eax
jz      short loc_451008
push    esi
push    edi
call    eax
add     esp, 8
push    esi
call    sub_4AF960
mov     byte ptr [esi+2Ch], 0
mov     esi, [esi+28h]
add     esp, 4
test    esi, esi
jz      short loc_451026
push    esi
push    edi
call    sub_451050
add     esp, 8
pop     edi
pop     esi
retn
