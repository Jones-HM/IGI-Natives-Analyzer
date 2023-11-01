push    ebx
push    esi
push    edi
mov     edi, [esp+0Ch+arg_4]
push    20h ; ' '
mov     esi, [edi+8]
mov     ebx, [edi]
mov     eax, esi
push    ebx
push    eax
mov     eax, [edi+4]
push    eax
inc     esi
call    sub_4B8A80
mov     ecx, [edi+4]
mov     eax, esi
push    eax
push    ecx
inc     esi
call    sub_4B8A50
fmul    ds:flt_53367C
mov     eax, esi
inc     esi
push    eax
fstp    dword ptr [ebx+28h]
mov     edx, [edi+4]
push    edx
call    sub_4B8A50
fmul    ds:flt_53367C
mov     eax, esi
inc     esi
push    eax
fstp    dword ptr [ebx+20h]
mov     eax, [edi+4]
push    eax
call    sub_4B8A50
fmul    ds:flt_53367C
mov     eax, esi
inc     esi
push    eax
fstp    dword ptr [ebx+24h]
mov     ecx, [edi+4]
push    ecx
call    sub_4B8A20
mov     [ebx+2Ch], eax
mov     edx, [edi+4]
mov     eax, esi
inc     esi
push    eax
push    edx
call    sub_4B8A50
fmul    ds:flt_53367C
mov     eax, esi
inc     esi
push    eax
fmul    ds:flt_533678
fstp    dword ptr [ebx+30h]
mov     eax, [edi+4]
push    eax
call    sub_4B8A50
fmul    ds:flt_53367C
add     esp, 40h
lea     ecx, [ebx+38h]
mov     eax, esi
inc     esi
fmul    ds:flt_533678
push    20h ; ' '
push    ecx
push    eax
fstp    dword ptr [ebx+34h]
mov     edx, [edi+4]
push    edx
call    sub_4B8A80
mov     eax, [edi+4]
push    esi
push    eax
call    sub_4B8A50
fmul    ds:flt_53367C
lea     eax, [esi+1]
push    eax
fmul    ds:flt_533678
fstp    dword ptr [ebx+58h]
mov     ecx, [edi+4]
push    ecx
call    sub_4B8A50
fmul    ds:flt_5333B8
add     esp, 20h
pop     edi
pop     esi
fstp    dword ptr [ebx+5Ch]
pop     ebx
retn
