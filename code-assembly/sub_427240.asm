push    ebx
push    esi
mov     esi, [esp+8+arg_4]
push    edi
mov     edi, [esi+8]
mov     eax, [esi+4]
mov     ebx, [esi]
push    edi
push    eax
call    sub_4B8A50
fmul    ds:flt_5333B8
lea     eax, [edi+1]
push    eax
fstp    dword ptr [ebx+4]
mov     ecx, [esi+4]
push    ecx
call    sub_4B8A50
fmul    ds:flt_5333B8
add     esp, 10h
pop     edi
pop     esi
fstp    dword ptr [ebx]
pop     ebx
retn
