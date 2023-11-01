mov     eax, offset unk_B04358
or      ecx, 0FFFFFFFFh
mov     [eax-8], ecx
mov     dword ptr [eax], 0
add     eax, 1Ch
cmp     eax, offset unk_B12358
jl      short loc_4D1228
push    offset dword_B12B60
call    sub_4B0B70
push    offset dword_B12C40
call    sub_4B0B70
push    offset dword_B16CC0
call    sub_4B0B70
add     esp, 0Ch
retn
