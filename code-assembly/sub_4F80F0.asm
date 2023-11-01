push    esi
push    edi
mov     edi, [esp+8+arg_0]
mov     esi, offset dword_A76CA4
mov     eax, [esi]
test    eax, eax
jz      short loc_4F8116
push    edi
push    eax
call    sub_4F65E0
add     esp, 8
test    eax, eax
jz      short loc_4F8116
mov     ecx, [eax+1Ch]
test    ecx, ecx
jnz     short loc_4F812A
add     esi, 4
cmp     esi, offset dword_A76CC4
jl      short loc_4F80FB
fld     ds:flt_5333EC
pop     edi
pop     esi
retn
fld     ds:flt_5333E0
pop     edi
pop     esi
retn
