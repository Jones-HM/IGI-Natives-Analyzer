sub     esp, 18h
mov     eax, dword_5BDA58
push    esi
push    edi
push    eax
call    sub_451030
mov     edi, [esp+24h+arg_8]
push    0
push    edi
mov     esi, eax
call    sub_4B8A50
fstp    qword ptr [esi+20h]
push    1
push    edi
call    sub_4B8A20
lea     ecx, [esi+8]
mov     edi, eax
push    ecx
call    sub_44D850
push    edi
push    esi
push    offset sub_48E270
call    sub_450E10
mov     eax, [esp+44h+arg_0]
mov     ecx, 6
lea     esi, [esp+44h+var_18]
mov     edi, eax
add     esp, 24h
mov     [esp+20h+var_18], 2
mov     [esp+20h+var_10], 0
mov     [esp+20h+var_C], 40000000h
mov     [esp+20h+var_8], offset byte_567C74
rep movsd
pop     edi
pop     esi
add     esp, 18h
retn
