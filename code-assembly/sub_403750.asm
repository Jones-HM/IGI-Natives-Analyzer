sub     esp, 18h
mov     eax, [esp+18h+arg_8]
push    esi
push    edi
push    0
push    eax
call    sub_4B8A20
mov     edx, dword_BC2380
add     esp, 8
lea     esi, [esp+20h+var_18]
mov     [esp+20h+var_18], 0
lea     ecx, [edx+edx*2]
mov     [esp+20h+var_10], 0
shl     ecx, 3
sub     ecx, edx
mov     [esp+20h+var_C], 0
mov     [esp+20h+var_8], offset byte_567C74
lea     ecx, [ecx+ecx*2]
lea     ecx, [ecx+ecx*4]
mov     dword_BC2384[ecx*4], eax
mov     eax, [esp+20h+arg_0]
mov     ecx, 6
mov     edi, eax
rep movsd
pop     edi
pop     esi
add     esp, 18h
retn
