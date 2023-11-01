sub     esp, 0Ch
push    esi
mov     esi, [esp+10h+arg_0]
mov     eax, [esi+4]
push    eax
call    sub_4B17C0
mov     edx, [esi+4]
lea     ecx, [esp+14h+var_C]
push    9
push    ecx
push    edx
call    ResourceUnpack
fld     [esp+20h+var_B]
mov     eax, [esp+20h+arg_4]
add     esp, 10h
fstp    qword ptr [eax]
mov     al, 1
pop     esi
add     esp, 0Ch
retn
