push    ebx
push    esi
mov     esi, [esp+8+arg_4]
push    edi
mov     edi, [esi+8]
mov     eax, [esi+4]
mov     ebx, [esi]
push    edi
push    eax
call    sub_4B8A20
cdq
sub     eax, edx
add     esp, 8
sar     eax, 1
mov     [esp+0Ch+arg_4], eax
inc     edi
fild    [esp+0Ch+arg_4]
fmul    ds:flt_53367C
fptan
fstp    st
fstp    dword ptr [ebx]
mov     [esi+8], edi
pop     edi
pop     esi
pop     ebx
retn
