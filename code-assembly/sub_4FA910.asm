sub     esp, 1Ch
push    esi
mov     esi, [esp+20h+arg_0]
push    edi
mov     eax, [esi+4]
push    eax
call    sub_4B17C0
mov     edx, [esi+4]
lea     ecx, [esp+28h+var_1C]
push    19h
push    ecx
push    edx
call    ResourceUnpack
mov     edi, [esp+34h+arg_4]
mov     ecx, 6
lea     esi, [esp+34h+var_1B]
add     esp, 10h
rep movsd
pop     edi
mov     al, 1
pop     esi
add     esp, 1Ch
retn
