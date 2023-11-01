sub     esp, 18h
mov     ecx, dword_BC2380
mov     edx, [esp+18h+arg_8]
push    esi
push    edi
lea     eax, [ecx+ecx*2]
push    100h
shl     eax, 3
sub     eax, ecx
lea     eax, [eax+eax*2]
lea     eax, [eax+eax*4]
lea     ecx, ds:0BC1E43h[eax*4]
push    ecx
push    0
push    edx
call    sub_4B8A80
mov     eax, [esp+30h+arg_0]
mov     ecx, 6
lea     esi, [esp+30h+var_18]
mov     edi, eax
add     esp, 10h
mov     [esp+20h+var_18], 0
mov     [esp+20h+var_10], 0
mov     [esp+20h+var_C], 0
mov     [esp+20h+var_8], offset byte_567C74
rep movsd
pop     edi
pop     esi
add     esp, 18h
retn
