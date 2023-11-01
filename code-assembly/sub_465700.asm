push    esi
mov     esi, [esp+4+arg_0]
mov     al, [esi+0DAh]
test    al, al
jz      short loc_465726
lea     eax, [esi+68h]
lea     ecx, [esi+78h]
push    eax
push    ecx
call    sub_4D38C0
add     esp, 8
mov     byte ptr [esi+0DAh], 0
pop     esi
retn
