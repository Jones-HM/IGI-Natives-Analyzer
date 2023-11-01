push    esi
push    edi
mov     edi, [esp+8+arg_0]
mov     eax, [edi+2CA8h]
cmp     eax, 14h
mov     esi, [edi+eax*4+2B4Ch]
jge     loc_4F6746
mov     eax, [esp+8+arg_4]
mov     ecx, esi
push    ebx
push    offset dword_A76C90
mov     edx, [eax]
mov     [ecx], edx
mov     edx, [eax+4]
mov     [ecx+4], edx
mov     eax, [eax+8]
mov     [ecx+8], eax
mov     eax, [esp+10h+arg_8]
mov     edx, eax
lea     ecx, [esi+0Ch]
mov     ebx, [edx]
mov     [ecx], ebx
mov     ebx, [edx+4]
mov     [ecx+4], ebx
mov     edx, [edx+8]
mov     [ecx+8], edx
mov     ebx, [eax]
lea     ecx, [esi+18h]
mov     edx, ecx
mov     [edx], ebx
mov     ebx, [eax+4]
mov     [edx+4], ebx
mov     eax, [eax+8]
mov     [edx+8], eax
fld     dword ptr [edi+2C80h]
fmul    dword ptr [ecx]
fstp    dword ptr [ecx]
fld     dword ptr [edi+2C80h]
fmul    dword ptr [esi+1Ch]
fstp    dword ptr [esi+1Ch]
fld     dword ptr [edi+2C80h]
fmul    dword ptr [esi+20h]
fstp    dword ptr [esi+20h]
call    sub_4B4770
fmul    ds:flt_5336A4
add     esp, 4
fadd    ds:flt_5336C4
pop     ebx
fstp    dword ptr [esi+24h]
inc     dword ptr [edi+2CA8h]
pop     edi
pop     esi
retn
