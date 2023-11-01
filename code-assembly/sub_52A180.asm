mov     al, byte_C28C9B
xor     cl, cl
test    al, 80h
mov     eax, [esp+arg_0]
jz      short loc_52A195
mov     [eax+19Fh], cl
mov     dl, [eax+19Fh]
mov     [eax+0D4h], cl
cmp     dl, cl
jz      short loc_52A1AC
mov     byte ptr [eax+0D4h], 1
push    eax
call    sub_529A10
pop     ecx
retn
