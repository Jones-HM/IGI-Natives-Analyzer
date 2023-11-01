mov     eax, [esp+Str]
push    eax; Str
call    sub_4CEC10
add     esp, 4
test    eax, eax
jz      short locret_4D0A4A
mov     eax, [eax]
test    eax, eax
jz      short locret_4D0A4A
mov     ecx, [eax+0Ch]
mov     eax, [esp+arg_8]
shl     eax, 4
mov     edx, [ecx+0Ch]
push    esi
mov     ecx, [edx+88h]
add     ecx, eax
mov     eax, [esp+4+arg_0]
mov     edx, eax
mov     esi, [ecx]
mov     [edx], esi
mov     esi, [ecx+4]
mov     [edx+4], esi
pop     esi
mov     ecx, [ecx+8]
mov     [edx+8], ecx
mov     ecx, [esp+arg_4]
fld     dword ptr [ecx+98h]
fmul    dword ptr [eax]
fstp    dword ptr [eax]
fld     dword ptr [ecx+9Ch]
fmul    dword ptr [eax+4]
fstp    dword ptr [eax+4]
fld     dword ptr [ecx+0A0h]
fmul    dword ptr [eax+8]
fstp    dword ptr [eax+8]
retn
