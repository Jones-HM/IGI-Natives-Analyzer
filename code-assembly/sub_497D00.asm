fld     flt_BCABEC
push    esi
mov     esi, [esp+4+arg_0]
lea     ecx, [esp+4+arg_0]
mov     [esp+4+arg_0], offset flt_BCAAE0
mov     eax, [esi]
push    ecx
mov     dword_BCADC0, eax
fmul    dword_BCADC0
fstp    dword_BCADA0
call    sub_497A00
mov     edx, dword_BCADA4
add     esp, 4
mov     [esi+4], edx
pop     esi
retn
