push    esi
push    edi
push    4
push    2Ch ; ','
call    MemoryAlloc
mov     edi, [esp+10h+arg_4]
mov     esi, eax
push    edi
mov     dword ptr [esi+28h], 0
mov     dword ptr [esi+24h], 0
call    sub_4F1050
mov     edx, [esp+14h+arg_0]
mov     [esi+20h], eax
mov     ax, [edi+1Ch]
lea     ecx, [esi+8]
mov     [esi+1Ch], ax
lea     eax, [esi+0Ch]
add     esp, 0Ch
mov     [esi+14h], edx
test    edx, edx
mov     dword ptr [esi+4], 0
mov     dword ptr [esi], 0
mov     [ecx], eax
mov     [esi+10h], ecx
mov     dword ptr [eax], 0
jz      short loc_488429
add     edx, 8
push    esi
push    edx
call    sub_4AF8F0
add     esp, 8
mov     eax, esi
pop     edi
pop     esi
retn
