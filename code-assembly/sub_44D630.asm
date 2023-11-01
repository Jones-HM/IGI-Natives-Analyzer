sub     esp, 20h
mov     eax, dword_5BDA58
push    esi
push    edi
push    eax
call    sub_451030
mov     edi, [esp+2Ch+arg_8]
push    0
push    edi
mov     esi, eax
call    sub_4B8A20
push    1
push    edi
mov     [esi+8], eax
call    sub_4B8A50
fmul    ds:dbl_533488
push    2
push    edi
fistp   [esp+44h+var_20]
mov     ecx, dword ptr [esp+44h+var_20]
mov     [esi+0Ch], ecx
call    sub_4B8A50
push    3
push    edi
fmul    ds:dbl_533488
fistp   [esp+4Ch+var_20]
mov     edx, dword ptr [esp+4Ch+var_20]
mov     [esi+10h], edx
call    sub_4B8A20
push    4
push    edi
mov     [esi+18h], al
call    sub_4B8A20
push    eax
push    esi
push    offset sub_48EDE0
call    sub_450E10
mov     eax, [esp+60h+arg_0]
mov     ecx, 6
lea     esi, [esp+60h+var_18]
mov     edi, eax
add     esp, 38h
mov     [esp+28h+var_18], 5
mov     [esp+28h+var_10], 0
mov     [esp+28h+var_C], 40140000h
mov     [esp+28h+var_8], offset byte_567C74
rep movsd
pop     edi
pop     esi
add     esp, 20h
retn
