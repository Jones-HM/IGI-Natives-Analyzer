push    esi
mov     esi, [esp+4+arg_0]
push    4; int
push    45800000h; float
mov     ecx, [esi+68h]
lea     eax, [esi+0F0h]
push    eax; int
push    esi; int
push    ecx; int
call    sub_4C7140
lea     edx, [esi+120h]
lea     eax, [esi+108h]
push    edx
mov     edx, [esp+1Ch+arg_4]
lea     ecx, [esi+138h]
push    eax
mov     eax, [edx+4]
push    ecx
push    esi
push    eax
call    sub_4C6E70
add     esp, 28h
pop     esi
retn
