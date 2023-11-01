push    ecx
push    esi
push    edi
call    sub_4061E0
mov     edi, eax
call    sub_4061C0
mov     ecx, [esp+0Ch+arg_0]
mov     esi, eax
lea     eax, [esp+0Ch+var_4]
push    0
push    eax
push    ecx
call    sub_406280
add     esp, 0Ch
xor     eax, eax
test    edi, edi
jle     short loc_42384B
mov     ecx, [esp+0Ch+var_4]
cmp     [esi], ecx
jz      short loc_42384E
add     esi, 0Ch
inc     eax
cmp     eax, edi
jl      short loc_42383F
or      eax, 0FFFFFFFFh
pop     edi
pop     esi
pop     ecx
retn
