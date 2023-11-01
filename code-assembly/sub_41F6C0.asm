push    esi
mov     esi, [esp+4+arg_0]
lea     eax, [esi+0B8h]
push    eax
call    sub_4F1340
lea     ecx, [esi+108h]
push    ecx
call    sub_4F1340
lea     edx, [esi+158h]
push    edx
call    sub_4F1340
lea     eax, [esi+1A8h]
push    eax
call    sub_4F1340
lea     ecx, [esi+1F8h]
push    ecx
call    sub_4F1340
mov     edx, [esi+98h]
push    edx
call    sub_418D70
mov     eax, [esi+9Ch]
push    eax
call    sub_418D70
call    sub_4F1220
lea     ecx, [eax+eax*2]
xor     edx, edx
mov     dx, [esi+1Ch]
push    esi
shl     ecx, 7
add     ecx, edx
mov     eax, dword_A96AE0[ecx*4]
call    eax ; dword_A96AE0
add     esp, 20h
pop     esi
retn
