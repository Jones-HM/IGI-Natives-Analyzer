mov     edx, [esp+arg_4]
cmp     dword ptr [edx], 0
jnz     locret_50E515
mov     ecx, [esp+arg_0]
push    esi
push    edi
mov     dword ptr [edx], 1
xor     eax, eax
mov     esi, [ecx]
mov     edi, [edx+10h]
fld     ds:flt_5333E0
mov     esi, [esi]
add     ecx, 4
mov     [eax+edi], esi
mov     esi, [ecx-4]
mov     edi, [edx+10h]
mov     esi, [esi+4]
mov     [eax+edi+4], esi
mov     esi, [ecx-4]
fdiv    dword ptr [esi+8]
mov     esi, [edx+10h]
fstp    dword ptr [eax+esi+8]
mov     esi, [edx+10h]
mov     edi, [ecx-4]
add     esi, eax
fld     dword ptr [edi+0Ch]
fmul    dword ptr [esi+8]
fstp    dword ptr [esi+0Ch]
mov     esi, [edx+10h]
mov     edi, [ecx-4]
add     esi, eax
fld     dword ptr [edi+10h]
fmul    dword ptr [esi+8]
fstp    dword ptr [esi+10h]
mov     esi, [edx+10h]
mov     edi, [ecx-4]
add     esi, eax
fld     dword ptr [edi+14h]
fmul    dword ptr [esi+8]
fstp    dword ptr [esi+14h]
mov     esi, [edx+10h]
mov     edi, [ecx-4]
add     esi, eax
fld     dword ptr [edi+18h]
fmul    dword ptr [esi+8]
fstp    dword ptr [esi+18h]
mov     esi, [edx+10h]
mov     edi, [ecx-4]
add     esi, eax
fld     dword ptr [edi+1Ch]
fmul    dword ptr [esi+8]
fstp    dword ptr [esi+1Ch]
mov     esi, [edx+10h]
mov     edi, [ecx-4]
add     esi, eax
add     eax, 24h ; '$'
fld     dword ptr [edi+20h]
fmul    dword ptr [esi+8]
cmp     eax, 48h ; 'H'
fstp    dword ptr [esi+20h]
jl      loc_50E46B
push    edx
call    sub_50D4C0
add     esp, 4
pop     edi
pop     esi
retn
