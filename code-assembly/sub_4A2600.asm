sub     esp, 8
mov     eax, [esp+8+arg_0]
push    ebx
push    ebp
push    esi
fld     dword ptr [eax+64h]
fmul    ds:flt_5342E0
push    edi
mov     ebp, 4
fistp   [esp+18h+var_8]
mov     ecx, dword ptr [esp+18h+var_8]
shl     ecx, 8
fld     dword ptr [eax+68h]
fmul    ds:flt_5342E0
fistp   [esp+18h+var_8]
mov     edx, dword ptr [esp+18h+var_8]
add     ecx, edx
shl     ecx, 8
fld     dword ptr [eax+6Ch]
fmul    ds:flt_5335B4
fistp   [esp+18h+var_8]
mov     esi, dword ptr [esp+18h+var_8]
sub     esi, ecx
fld     dword ptr [eax+64h]
fmul    ds:flt_5342D8
fistp   [esp+18h+var_8]
mov     ecx, dword ptr [esp+18h+var_8]
shl     ecx, 8
fld     dword ptr [eax+68h]
fmul    ds:flt_5342D8
fistp   [esp+18h+var_8]
mov     edx, dword ptr [esp+18h+var_8]
add     ecx, edx
mov     edx, offset unk_935C10
shl     ecx, 8
fld     dword ptr [eax+6Ch]
fmul    ds:flt_5336D4
fistp   [esp+18h+var_8]
mov     ebx, dword ptr [esp+18h+var_8]
sub     ebx, ecx
mov     ecx, 20h ; ' '
mov     eax, esi
mov     edi, edx
add     edx, 80h
rep stosd
mov     edi, edx
mov     ecx, 20h ; ' '
mov     eax, ebx
add     edx, 80h
dec     ebp
rep stosd
jnz     short loc_4A268F
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 8
retn
