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
mov     dword_BC1E30[ecx*4], eax
call    sub_4B8A20
mov     edx, dword_BC2380
push    2
push    esi
lea     ecx, [edx+edx*2]
shl     ecx, 3
sub     ecx, edx
lea     ecx, [ecx+ecx*2]
lea     edx, [ecx+ecx*4]
mov     dword_BC1E34[edx*4], eax
call    sub_4B8A20
mov     edx, dword_BC2380
add     esp, 18h
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
mov     dword_BC1E38[ecx*4], eax
mov     eax, [esp+20h+arg_0]
mov     ecx, 6
mov     edi, eax
rep movsd
pop     edi
pop     esi
add     esp, 18h
retn
