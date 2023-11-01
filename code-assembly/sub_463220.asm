mov     eax, [esp+arg_4]
push    esi
mov     esi, [esp+4+arg_0]
push    edi
fld     [esp+8+arg_4]
mov     ecx, eax
lea     edi, [esi+78h]
fstp    dword ptr [esi+50Ch]
push    ecx; float
push    edi; int
mov     [esi+508h], eax
call    sub_4B3BE0
add     esi, 68h ; 'h'
push    esi
push    edi
call    sub_4D38C0
add     esp, 10h
pop     edi
pop     esi
retn
