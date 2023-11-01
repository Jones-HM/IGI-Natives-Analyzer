sub     esp, 18h
push    esi
push    edi
push    offset String2; String2
call    sub_48F2F0
push    eax; String1
call    __strcmpi
add     esp, 8
xor     esi, esi
test    eax, eax
jnz     short loc_403A3F
mov     ecx, dword_BC2380
lea     eax, [ecx+ecx*2]
shl     eax, 3
sub     eax, ecx
lea     eax, [eax+eax*2]
lea     eax, [eax+eax*4]
mov     dword_BC1E28[eax*4], 5
jmp     short loc_403A8D
mov     ecx, [esp+20h+arg_8]
push    esi
push    ecx
call    sub_4B8A20
mov     edx, dword_BC2380
add     esp, 8
lea     ecx, [edx+edx*2]
shl     ecx, 3
sub     ecx, edx
lea     ecx, [ecx+ecx*2]
lea     edx, [ecx+ecx*4]
mov     dword_BC1E28[edx*4], eax
mov     ecx, dword_BC2380
lea     eax, [ecx+ecx*2]
shl     eax, 3
sub     eax, ecx
lea     eax, [eax+eax*2]
lea     eax, [eax+eax*4]
cmp     dword_BC1E28[eax*4], 5
jnz     short loc_403A8D
mov     dword_BC1E28[eax*4], esi
mov     eax, [esp+20h+arg_0]
mov     [esp+20h+var_18], esi
mov     ecx, 6
lea     esi, [esp+20h+var_18]
mov     edi, eax
mov     [esp+20h+var_10], 0
mov     [esp+20h+var_C], 0
mov     [esp+20h+var_8], offset byte_567C74
rep movsd
pop     edi
pop     esi
add     esp, 18h
retn
