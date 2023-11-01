push    ebx
push    esi
push    edi
mov     edi, [esp+0Ch+arg_4]
mov     esi, [edi+8]
mov     ebx, [edi]
mov     eax, esi
inc     esi
push    eax
mov     eax, [edi+4]
push    eax
call    sub_4B8A20
cdq
sub     eax, edx
sar     eax, 1
mov     [esp+14h+arg_4], eax
mov     eax, esi
fild    [esp+14h+arg_4]
push    eax
inc     esi
fmul    ds:flt_53367C
fptan
fstp    st
fstp    dword ptr [ebx+4]
mov     ecx, [edi+4]
push    ecx
call    sub_4B8A20
cdq
sub     eax, edx
push    esi
sar     eax, 1
mov     [esp+20h+arg_4], eax
fild    [esp+20h+arg_4]
fmul    ds:flt_53367C
fptan
fstp    st
fstp    dword ptr [ebx+8]
mov     edx, [edi+4]
push    edx
call    sub_4B8A20
cdq
sub     eax, edx
add     esp, 18h
sar     eax, 1
mov     [esp+0Ch+arg_4], eax
inc     esi
fild    [esp+0Ch+arg_4]
fmul    ds:flt_53367C
fptan
fstp    st
fstp    dword ptr [ebx]
mov     [edi+8], esi
pop     edi
pop     esi
pop     ebx
retn
