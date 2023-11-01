push    esi
mov     esi, [esp+4+arg_0]
push    edi
mov     eax, [esi+78h]
mov     edi, [esi+7Ch]
mov     dword ptr [eax+20h], 0FFFFFFFFh
mov     ecx, [esi+78h]
push    ecx
call    sub_4B6F50
mov     al, [esi+4Eh]
add     esp, 4
test    al, al
lea     eax, [edi+edi*2]
jz      short loc_46B907
shl     eax, 2
mov     edx, [esi+78h]
pop     edi
fld     dword ptr [eax+53F7D0h]
fmul    ds:flt_533504
fadd    ds:flt_5335E0
fstp    dword ptr [edx+14h]
fld     dword ptr [eax+53F7D4h]
fmul    ds:flt_533504
mov     ecx, [esi+78h]
fadd    ds:flt_5335E0
fstp    dword ptr [ecx+18h]
fld     dword ptr [eax+53F7D8h]
fmul    ds:flt_533504
mov     edx, [esi+78h]
pop     esi
fadd    ds:flt_5335E0
fstp    dword ptr [edx+1Ch]
retn
mov     ecx, [esi+78h]
pop     edi
shl     eax, 2
fld     dword ptr [eax+53F7D0h]
fstp    dword ptr [ecx+14h]
fld     dword ptr [eax+53F7D4h]
mov     edx, [esi+78h]
fstp    dword ptr [edx+18h]
fld     dword ptr [eax+53F7D8h]
mov     eax, [esi+78h]
pop     esi
fstp    dword ptr [eax+1Ch]
retn
