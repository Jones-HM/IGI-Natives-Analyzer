sub     esp, 8
push    esi
mov     esi, [esp+0Ch+arg_0]
mov     eax, [esi+4]
push    eax
call    sub_4B17C0
mov     edx, [esi+4]
lea     ecx, [esp+10h+var_8]
push    5
push    ecx
push    edx
call    ResourceUnpack
fld     [esp+1Ch+var_7]
mov     eax, [esp+1Ch+arg_4]
add     esp, 10h
fstp    dword ptr [eax]
mov     al, 1
pop     esi
add     esp, 8
retn
