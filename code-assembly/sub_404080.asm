sub     esp, 18h
mov     eax, [esp+18h+arg_8]
push    esi
push    edi
push    0
push    eax
call    sub_4B8A50
mov     ecx, dword_BC2380
add     esp, 8
lea     esi, [esp+20h+var_18]
mov     [esp+20h+var_18], 0
lea     eax, [ecx+ecx*2]
mov     [esp+20h+var_10], 0
shl     eax, 3
sub     eax, ecx
mov     [esp+20h+var_C], 0
mov     [esp+20h+var_8], offset byte_567C74
lea     eax, [eax+eax*2]
lea     ecx, [eax+eax*4]
mov     eax, [esp+20h+arg_0]
mov     edi, eax
fstp    flt_BC2044[ecx*4]
mov     ecx, 6
rep movsd
pop     edi
pop     esi
add     esp, 18h
retn
