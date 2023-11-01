sub     esp, 8
push    esi
mov     esi, [esp+0Ch+arg_0]
push    edi
lea     edi, [esi+928h]
push    edi
call    sub_4F16C0
add     esp, 4
test    al, al
jz      short loc_42E85E
push    esi
push    edi
call    sub_4F16E0
fistp   [esp+18h+var_8]
mov     edi, dword ptr [esp+18h+var_8]
call    sub_426D70
push    eax
mov     eax, [esi+0E8h]
push    eax
call    sub_401BE0
add     esp, 10h
test    eax, eax
jz      short loc_42E85E
push    edi
push    eax
call    sub_426D80
add     esp, 8
pop     edi
pop     esi
add     esp, 8
retn
