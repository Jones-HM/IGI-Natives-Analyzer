sub     esp, 0Ch
mov     ecx, [esp+0Ch+arg_8]
mov     eax, [esp+0Ch+arg_4]
push    esi
fld     dword ptr [ecx+8]
fmul    dword ptr [eax+4Ch]
fld     dword ptr [eax+50h]
fmul    dword ptr [ecx+4]
fsubp   st(1), st
fstp    [esp+10h+var_C]
fld     dword ptr [ecx+8]
fmul    dword ptr [eax+48h]
fld     dword ptr [eax+50h]
fmul    dword ptr [ecx]
mov     esi, [esp+10h+var_C]
fsubp   st(1), st
fchs
fstp    [esp+10h+var_8]
fld     dword ptr [eax+48h]
fmul    dword ptr [ecx+4]
fld     dword ptr [ecx]
fmul    dword ptr [eax+4Ch]
mov     ecx, [esp+10h+arg_0]
mov     edx, ecx
fsubp   st(1), st
mov     [edx], esi
mov     esi, [esp+10h+var_8]
fstp    [esp+10h+var_4]
mov     [edx+4], esi
mov     esi, [esp+10h+var_4]
mov     [edx+8], esi
pop     esi
fld     dword ptr [eax+18h]
fadd    dword ptr [ecx]
fstp    dword ptr [ecx]
fld     dword ptr [eax+1Ch]
fadd    dword ptr [ecx+4]
fstp    dword ptr [ecx+4]
fld     dword ptr [eax+20h]
fadd    dword ptr [ecx+8]
fstp    dword ptr [ecx+8]
add     esp, 0Ch
retn
