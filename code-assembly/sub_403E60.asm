sub     esp, 18h
push    esi
mov     esi, [esp+1Ch+arg_8]
push    edi
push    0
push    esi
call    sub_4B8A20
mov     edx, dword_BC2380
push    1
push    esi
lea     ecx, [edx+edx*2]
shl     ecx, 3
sub     ecx, edx
lea     ecx, [ecx+ecx*2]
lea     ecx, [ecx+ecx*4]
mov     byte_BC2056[ecx*4], al
call    sub_4B8A50
mov     ecx, dword_BC2380
add     esp, 10h
lea     esi, [esp+20h+var_18]
mov     [esp+20h+var_18], 0
lea     eax, [ecx+ecx*2]
mov     [esp+20h+var_10], 0
shl     eax, 3
sub     eax, ecx
mov     ecx, 6
mov     [esp+20h+var_C], 0
mov     [esp+20h+var_8], offset byte_567C74
lea     eax, [eax+eax*2]
lea     edx, [eax+eax*4]
mov     eax, [esp+20h+arg_0]
mov     edi, eax
fstp    flt_BC2050[edx*4]
rep movsd
pop     edi
pop     esi
add     esp, 18h
retn
