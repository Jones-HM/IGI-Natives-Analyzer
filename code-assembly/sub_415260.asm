sub     esp, 450h
push    esi
mov     esi, [esp+454h+arg_8]
push    edi
push    0
push    esi
call    sub_4B8A20
mov     [esp+460h+var_44C], eax
lea     eax, [esp+460h+var_400]
push    400h
push    eax
push    1
push    esi
call    sub_4B8A80
push    2
push    esi
mov     dword ptr [esp+478h+ArgList], eax
call    sub_4B8A20
push    3
push    esi
mov     [esp+480h+var_448], eax
call    sub_4B8A20
push    4
push    esi
mov     [esp+488h+var_444], eax
call    sub_4B8A50
fstp    [esp+488h+var_438]
push    5
push    esi
call    sub_4B8A50
fstp    [esp+490h+var_434]
push    6
push    esi
call    sub_4B8A50
fstp    [esp+498h+var_430]
add     esp, 40h
push    7
push    esi
call    sub_4B8A20
push    8
push    esi
mov     [esp+468h+var_41C], al
call    sub_4B8A50
fstp    [esp+468h+var_42C]
push    9
push    esi
call    sub_4B8A50
fstp    [esp+470h+var_428]
push    0Ah
push    esi
call    sub_4B8A20
push    0Bh
push    esi
mov     [esp+480h+var_440], eax
call    sub_4B8A50
fstp    [esp+480h+var_424]
push    0Ch
push    esi
call    sub_4B8A20
push    0Dh
push    esi
mov     [esp+490h+var_43C], eax
call    sub_4B8A50
mov     edx, [esp+490h+arg_4]
lea     ecx, [esp+490h+ArgList]
fstp    [esp+490h+var_420]
push    ecx; ArgList
push    edx; int
call    sub_491280
mov     eax, [esp+498h+arg_0]
mov     ecx, 6
lea     esi, [esp+498h+var_418]
mov     edi, eax
add     esp, 40h
mov     [esp+458h+var_418], 0Eh
mov     [esp+458h+var_410], 0
mov     [esp+458h+var_40C], 402C0000h
mov     [esp+458h+var_408], offset byte_567C74
rep movsd
pop     edi
pop     esi
add     esp, 450h
retn
