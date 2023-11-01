push    esi
mov     esi, [esp+4+arg_0]
push    edi
mov     edi, [esp+8+arg_4]
mov     dword ptr [esi+10h], 0E147AE14h
push    edi
mov     dword ptr [esi+14h], 40A6147Ah
call    sub_463180
add     esp, 4
test    al, al
jz      short loc_465853
mov     dword ptr [esi+10h], 66666666h
mov     dword ptr [esi+14h], 40966666h
mov     eax, [edi+20h]
mov     [esi], eax
mov     ecx, [edi+24h]
mov     [esi+4], ecx
mov     edx, [edi+28h]
mov     [esi+8], edx
mov     eax, [edi+2Ch]
mov     [esi+0Ch], eax
fld     qword ptr [edi+30h]
fadd    qword ptr [esi+10h]
pop     edi
fstp    qword ptr [esi+10h]
pop     esi
retn
