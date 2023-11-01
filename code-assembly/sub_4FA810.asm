push    esi
mov     esi, [esp+4+arg_0]
mov     eax, [esi+4]
push    eax
call    sub_4B17C0
mov     edx, [esi+4]
lea     ecx, [esp+8+arg_0]
push    3
push    ecx
push    edx
call    ResourceUnpack
mov     eax, [esp+14h+arg_4]
mov     cx, word ptr [esp+14h+arg_0+1]
add     esp, 10h
mov     [eax], cx
mov     al, 1
pop     esi
retn
