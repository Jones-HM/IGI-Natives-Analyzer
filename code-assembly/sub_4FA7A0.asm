push    esi
mov     esi, [esp+4+arg_0]
push    edi
push    0Ah
push    esi
call    sub_4FA4E0
mov     edi, [esp+10h+arg_8]
push    edi
push    esi
call    sub_4FA620
mov     eax, [esi+4]
push    eax
call    sub_4B17C0
mov     ecx, [esp+1Ch+arg_4]
mov     edx, [esi+4]
push    edi
push    ecx
push    edx
call    sub_4B1700
add     esp, 20h
mov     al, 1
pop     edi
pop     esi
retn
