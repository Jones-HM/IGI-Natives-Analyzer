mov     eax, [esp+arg_0]
push    esi
push    edi
mov     ecx, 6
lea     edi, [eax+60h]
mov     esi, offset dbl_BCAB08
rep movsd
mov     edx, flt_BCAAF8
lea     ecx, [eax+7Ch]
push    eax
mov     [ecx], edx
mov     edx, flt_BCAAFC
mov     [ecx+4], edx
mov     edx, flt_BCAB00
mov     [ecx+8], edx
call    sub_471480
add     esp, 4
pop     edi
pop     esi
retn
