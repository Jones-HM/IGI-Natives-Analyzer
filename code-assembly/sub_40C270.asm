sub     esp, 1Ch
push    esi
mov     esi, [esp+20h+C]
push    esi; C
mov     [esp+24h+var_1C], 0Ch
mov     eax, [esi+0FCh]
mov     [esp+24h+var_14], 46h ; 'F'
mov     [esp+24h+var_18], eax
mov     [esp+24h+var_10], 46A00000h
call    __tolower
mov     ecx, [esp+24h+arg_0]
lea     edx, [esp+24h+var_1C]
push    edx
mov     [esp+28h+var_C], eax
mov     [esp+28h+var_8], ecx
mov     [esp+28h+var_4], esi
call    sub_450CE0
add     esp, 8
pop     esi
add     esp, 1Ch
retn
