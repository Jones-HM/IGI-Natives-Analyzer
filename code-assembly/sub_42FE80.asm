push    ebx
push    esi
mov     esi, [esp+8+arg_4]
push    edi
push    10h
mov     edi, [esi]
mov     eax, [esi+8]
mov     ebx, [esi+4]
lea     edx, [edi+2D8h]
lea     ecx, [eax+1]
push    edx
push    eax
push    ebx
mov     [esi+8], ecx
call    sub_4B8A80
mov     eax, [esi+8]
push    eax
push    ebx
lea     ecx, [eax+1]
mov     [esi+8], ecx
call    sub_4B8A50
fmul    ds:flt_5333B8
fstp    dword ptr [edi+2E8h]
mov     eax, [esi+8]
push    eax
push    ebx
lea     edx, [eax+1]
mov     [esi+8], edx
call    sub_4B8A50
fmul    ds:flt_5333B8
add     esp, 20h
fstp    dword ptr [edi+2ECh]
pop     edi
pop     esi
pop     ebx
retn
