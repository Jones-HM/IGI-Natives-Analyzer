push    ecx
push    esi
mov     esi, [esp+8+arg_0]
lea     eax, [esp+8+arg_0]
push    eax
push    esi
call    sub_4FA7E0
lea     ecx, [esp+10h+var_4]
push    ecx
push    esi
call    sub_4FA850
mov     edx, [esi+4]
push    edx
call    sub_4B17C0
mov     eax, [esp+1Ch+arg_8]
mov     ecx, [esp+1Ch+arg_4]
mov     edx, [esi+4]
push    eax
push    ecx
push    edx
call    ResourceUnpack
add     esp, 20h
mov     al, 1
pop     esi
pop     ecx
retn
