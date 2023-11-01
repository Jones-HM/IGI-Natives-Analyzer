mov     ecx, [esp+arg_0]
mov     eax, [ecx+20h]
cmp     eax, 0FFFFFFFFh
jl      short loc_4534A1
cmp     eax, 9
jl      short loc_4534A8
mov     dword ptr [ecx+20h], 0FFFFFFFFh
push    ecx
call    sub_4534B0
pop     ecx
retn
