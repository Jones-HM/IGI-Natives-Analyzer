push    esi
mov     esi, [esp+4+arg_4]
push    edi
mov     edi, [esp+8+arg_0]
fld     dword ptr [esi+664h]
fmul    ds:flt_533470
fstp    dword ptr [esi+664h]
fld     dword ptr [esi+668h]
fmul    ds:flt_533470
fstp    dword ptr [esi+668h]
fld     dword ptr [esi+66Ch]
fsub    ds:flt_53346C
fmul    ds:flt_533470
fstp    dword ptr [esi+66Ch]
test    byte ptr [edi+8], 4
jz      short loc_40DC9C
mov     eax, [esi+0DB4h]
push    ebx
xor     ebx, ebx
mov     byte ptr [esi+0D7Ah], 1
cmp     eax, ebx
mov     [esi+664h], ebx
mov     [esi+668h], ebx
mov     [esi+66Ch], ebx
mov     [esi+670h], ebx
mov     [esi+674h], ebx
mov     [esi+678h], ebx
jz      short loc_40DC83
push    eax
call    sub_4E6C00
add     esp, 4
mov     [esi+0DB4h], ebx
mov     eax, [edi+10h]
mov     ecx, [edi+4]
mov     [edi+0Ch], eax
mov     [edi+10h], ebx
mov     eax, [ecx]
push    esi
push    edi
mov     [edi+14h], eax
call    eax
add     esp, 8
pop     ebx
pop     edi
pop     esi
retn
