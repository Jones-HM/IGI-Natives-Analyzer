sub     esp, 18h
push    esi
mov     esi, [esp+1Ch+arg_0]
lea     eax, [esp+1Ch+var_18]
push    edi
push    eax
push    esi
mov     dword ptr [esi+8], 0FFFFFFFFh
mov     [esp+28h+var_18], 0
mov     [esp+28h+var_14], 0
mov     [esp+28h+var_10], 0
mov     [esp+28h+var_C], 0
call    sub_497680
mov     edi, [esp+28h+arg_4]
push    4
mov     [esi+40h], edi
lea     ecx, [edi+edi*2]
shl     ecx, 2
push    ecx
call    MemoryAlloc
push    4
push    0Ch
mov     [esi+44h], eax
call    MemoryAlloc
mov     edx, [esi+44h]
push    edi
push    edx
mov     [esi+48h], eax
call    sub_497880
mov     eax, [esi+48h]
push    1
push    eax
call    sub_497880
add     esp, 28h
pop     edi
pop     esi
add     esp, 18h
retn
