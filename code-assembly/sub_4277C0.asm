push    ebx
push    esi
mov     esi, [esp+8+arg_4]
push    edi
mov     edi, [esi+8]
mov     ebx, [esi]
mov     eax, edi
inc     edi
push    eax
mov     eax, [esi+4]
push    eax
call    sub_4B8A20
mov     [ebx], eax
mov     ecx, [esi+4]
push    edi
push    ecx
call    sub_4B8A50
fmul    ds:flt_533680
lea     eax, [edi+1]
push    eax
fstp    dword ptr [ebx+4]
mov     edx, [esi+4]
push    edx
call    sub_4B8A50
fmul    ds:flt_5333B8
add     esp, 18h
pop     edi
pop     esi
fstp    dword ptr [ebx+8]
pop     ebx
retn
