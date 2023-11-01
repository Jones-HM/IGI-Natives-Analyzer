mov     edx, [esp+arg_4]
mov     ecx, [esp+arg_0]
push    esi
push    edi
xor     eax, eax
mov     esi, [ecx]
mov     edi, [edx+10h]
fld     ds:flt_5333E0
mov     esi, [esi]
add     ecx, 4
mov     [edi+eax], esi
mov     esi, [ecx-4]
mov     edi, [edx+10h]
mov     esi, [esi+4]
mov     [edi+eax+4], esi
mov     esi, [ecx-4]
fdiv    dword ptr [esi+8]
mov     esi, [edx+10h]
fstp    dword ptr [esi+eax+8]
mov     esi, [edx+10h]
mov     edi, [ecx-4]
add     esi, eax
fld     dword ptr [esi+8]
fmul    dword ptr [edi+0Ch]
fstp    dword ptr [esi+0Ch]
mov     esi, [edx+10h]
mov     edi, [ecx-4]
add     esi, eax
fld     dword ptr [esi+8]
fmul    dword ptr [edi+10h]
fstp    dword ptr [esi+10h]
mov     esi, [edx+10h]
mov     edi, [ecx-4]
add     esi, eax
fld     dword ptr [esi+8]
fmul    dword ptr [edi+14h]
fstp    dword ptr [esi+14h]
mov     esi, [edx+10h]
mov     edi, [ecx-4]
add     esi, eax
fld     dword ptr [esi+8]
fmul    dword ptr [edi+18h]
fstp    dword ptr [esi+18h]
mov     esi, [edx+10h]
mov     edi, [ecx-4]
add     esi, eax
fld     dword ptr [esi+8]
fmul    dword ptr [edi+1Ch]
fstp    dword ptr [esi+1Ch]
mov     esi, [edx+10h]
mov     edi, [ecx-4]
add     esi, eax
add     eax, 24h ; '$'
cmp     eax, 6Ch ; 'l'
fld     dword ptr [esi+8]
fmul    dword ptr [edi+20h]
fstp    dword ptr [esi+20h]
jl      loc_50E73C
push    edx
call    sub_50D4C0
add     esp, 4
pop     edi
pop     esi
retn
