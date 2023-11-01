sub     esp, 8
mov     eax, [esp+8+arg_0]
push    20h ; ' '
push    20h ; ' '
fld     dword ptr [eax+10h]
fsub    ds:flt_534C10
fistp   [esp+10h+var_8]
mov     ecx, dword ptr [esp+10h+var_8]
push    ecx
fld     dword ptr [eax+0Ch]
fsub    ds:flt_534C10
mov     eax, [eax+14h]
fistp   [esp+14h+var_8]
mov     edx, dword ptr [esp+14h+var_8]
push    edx
push    eax
call    nullsub_2
add     esp, 1Ch
retn
