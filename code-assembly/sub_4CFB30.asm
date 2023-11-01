sub     esp, 8
push    esi
mov     esi, [esp+0Ch+arg_0]
mov     eax, [esi+10h]
test    eax, eax
jz      short loc_4CFB52
mov     eax, [esi+14h]
push    eax
call    sub_4B0D10
add     esp, 4
mov     dword ptr [esi+14h], 0
mov     ecx, [esi+0Ch]
mov     edx, [esi+8]
mov     [esp+0Ch+var_8], ecx
mov     [esp+0Ch+var_4], edx
call    sub_4CEA90
mov     ecx, dword_A94E84[eax*4]
test    ecx, ecx
jz      short loc_4CFB84
call    sub_4CEA90
lea     ecx, [esp+0Ch+var_8]
push    ecx
call    dword_A94E84[eax*4]
add     esp, 4
mov     edx, [esi+8]
push    edx; ArgList
call    ResourceFlush
push    esi
call    sub_4AF960
push    esi
call    sub_4B0D10
add     esp, 0Ch
pop     esi
add     esp, 8
retn
