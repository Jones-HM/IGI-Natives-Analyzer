mov     eax, [esp+arg_8]
test    eax, eax
jle     short locret_496DAE
imul    eax, [esp+arg_C]
push    esi
mov     esi, [esp+4+arg_4]
push    eax
mov     eax, [esp+8+arg_0]
mov     ecx, [esi+18h]
push    eax
push    ecx
call    ResourceUnpack
mov     edx, [esi+18h]
push    edx
call    sub_4B17C0
add     esp, 10h
pop     esi
retn
