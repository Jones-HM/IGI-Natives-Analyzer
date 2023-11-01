push    ebx
mov     ebx, [esp+4+arg_0]
push    esi
push    edi
xor     esi, esi
lea     edi, [ebx+40h]
cmp     byte ptr [edi], 0
jz      short loc_4868EB
push    esi
push    ebx
call    sub_485D20
add     esp, 8
inc     esi
add     edi, 102Ch
cmp     esi, 18h
jl      short loc_4868DC
pop     edi
pop     esi
pop     ebx
retn
