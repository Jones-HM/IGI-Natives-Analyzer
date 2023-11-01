sub     esp, 1Ch
push    esi
mov     esi, [esp+20h+arg_4]
push    edi
mov     ecx, 6
lea     edi, [esp+24h+var_1B]
mov     [esp+24h+var_1C], 8
rep movsd
mov     esi, [esp+24h+arg_0]
mov     eax, [esi+4]
push    eax
call    sub_4B17C0
mov     edx, [esi+4]
lea     ecx, [esp+28h+var_1C]
push    19h
push    ecx
push    edx
call    sub_4B1700
add     esp, 10h
mov     al, 1
pop     edi
pop     esi
add     esp, 1Ch
retn
