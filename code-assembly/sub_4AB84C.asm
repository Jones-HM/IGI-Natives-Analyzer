mov     eax, [esp+arg_0]
mov     ecx, [esp+arg_4]
sub     ecx, [eax+10h]
sar     ecx, 0Ch
lea     eax, [eax+ecx*8+18h]
mov     ecx, [esp+arg_8]
movzx   edx, byte ptr [ecx]
add     [eax], edx
and     byte ptr [ecx], 0
cmp     dword ptr [eax], 0F0h
mov     dword ptr [eax+4], 0F1h
jnz     short locret_4AB890
inc     dword_936200
cmp     dword_936200, 20h ; ' '
jnz     short locret_4AB890
push    10h
call    sub_4AB733
pop     ecx
retn
