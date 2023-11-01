sub     esp, 8
mov     eax, [esp+8+arg_0]
push    edi
mov     edi, offset unk_935C10
fld     dword ptr [eax+64h]
fmul    ds:flt_5342D8
fistp   [esp+0Ch+var_8]
mov     ecx, dword ptr [esp+0Ch+var_8]
shl     ecx, 8
fld     dword ptr [eax+68h]
fmul    ds:flt_5342D8
fistp   [esp+0Ch+var_8]
mov     edx, dword ptr [esp+0Ch+var_8]
add     ecx, edx
shl     ecx, 8
fld     dword ptr [eax+6Ch]
fmul    ds:flt_5336D4
fistp   [esp+0Ch+var_8]
mov     eax, dword ptr [esp+0Ch+var_8]
sub     eax, ecx
mov     ecx, 100h
rep stosd
pop     edi
add     esp, 8
retn
