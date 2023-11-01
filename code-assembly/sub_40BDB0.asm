sub     esp, 0Ch
push    esi
mov     esi, [esp+10h+arg_4]
push    edi
mov     edi, [esp+14h+arg_0]
mov     byte ptr [esi+33Dh], 0
push    0
mov     eax, [edi+10h]
push    eax
push    esi
call    sub_489E70
lea     ecx, [esi+520h]
add     esp, 0Ch
add     esi, 664h
mov     edx, [ecx]
mov     [esp+14h+var_C], edx
mov     edx, [esi+0CCh]
fld     [esp+14h+var_C]
fadd    dword ptr [esi+0C4h]
mov     eax, [ecx+4]
mov     [esp+14h+var_8], eax
mov     ecx, [ecx+8]
fstp    [esp+14h+var_C]
fld     [esp+14h+var_8]
fadd    dword ptr [esi+0C8h]
mov     eax, [esp+14h+var_C]
mov     [esp+14h+var_4], ecx
mov     [esi], eax
mov     [esp+14h+var_4], edx
fstp    [esp+14h+var_8]
mov     ecx, [esp+14h+var_8]
mov     [esi+4], ecx
mov     [esi+8], edx
mov     dword ptr [edi+14h], offset sub_40BE40
pop     edi
pop     esi
add     esp, 0Ch
retn
