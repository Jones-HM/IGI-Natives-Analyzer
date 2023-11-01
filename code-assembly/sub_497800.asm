mov     ecx, dword_6E5B98
mov     edx, [esp+arg_0]
mov     eax, ecx
add     ecx, edx
mov     edx, dword_6E5BA0
mov     dword_6E5B98, ecx
sub     ecx, offset unk_684118
cmp     ecx, edx
jbe     short locret_49782A
mov     dword_6E5BA0, ecx
retn
