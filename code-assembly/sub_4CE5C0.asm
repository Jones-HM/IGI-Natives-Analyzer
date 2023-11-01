mov     ecx, dword_536148
push    ebx
mov     ebx, [esp+4+arg_4]
push    esi
mov     esi, [esp+8+arg_0]
mov     eax, [esi+ebx*4+100h]
cmp     eax, ecx
jz      short loc_4CE612
mov     ecx, ebx
push    edi
shl     ecx, 7
sub     ecx, ebx
xor     eax, eax
push    ebx
push    esi
lea     edi, [esi+ecx*4+118h]
mov     ecx, 7Fh
rep stosd
call    sub_4C7750
push    eax
push    esi
call    sub_4CE530
mov     edx, dword_536148
add     esp, 10h
mov     [esi+ebx*4+100h], edx
pop     edi
pop     esi
pop     ebx
retn
