push    esi
mov     esi, [esp+4+arg_0]
mov     eax, [esi+0BF4h]
test    eax, eax
jz      short loc_41E9F2
push    eax
call    sub_4B6F30
add     esp, 4
mov     dword ptr [esi+0BF4h], 0
push    esi
call    sub_41E990
mov     eax, [esi+0D4h]
push    eax
call    sub_418D70
mov     ecx, [esi+0D8h]
push    ecx
call    sub_418D70
lea     edx, [esi+0BF8h]
push    edx
call    sub_4F1340
lea     eax, [esi+0C48h]
push    eax
call    sub_4F1340
lea     ecx, [esi+0C98h]
push    ecx
call    sub_4F1340
lea     edx, [esi+0CE8h]
push    edx
call    sub_4F1340
call    sub_4F1220
lea     eax, [eax+eax*2]
xor     ecx, ecx
mov     cx, [esi+1Ch]
push    esi
shl     eax, 7
add     eax, ecx
mov     eax, dword_A96AE0[eax*4]
call    eax ; dword_A96AE0
add     esp, 20h
pop     esi
retn
