sub     esp, 8
push    esi
mov     esi, [esp+0Ch+arg_0]
mov     eax, [esi+20h]
test    eax, eax
jz      short loc_4369D9
push    edi
lea     edi, [esi+38h]
push    edi
call    sub_4F16C0
add     esp, 4
test    al, al
jz      short loc_4369CC
push    esi
push    edi
call    sub_4F16E0
fistp   [esp+18h+var_8]
mov     eax, dword ptr [esp+18h+var_8]
push    eax
mov     eax, [esi+20h]
push    eax
call    sub_499F90
add     esp, 10h
mov     ecx, [esi+20h]
push    ecx
call    sub_499CF0
add     esp, 4
pop     edi
pop     esi
add     esp, 8
retn
