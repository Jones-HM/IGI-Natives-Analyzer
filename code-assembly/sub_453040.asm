sub     esp, 8
mov     eax, [esp+8+arg_C]
mov     ecx, [esp+8+arg_8]
push    esi
mov     esi, [esp+0Ch+arg_0]
push    edi
mov     edi, [esp+10h+arg_4]
push    eax
mov     dword ptr [esi], 0
push    ecx
mov     dword ptr [edi], 0
call    sub_4F9720
fld     dword ptr [eax+28h]
fmul    ds:flt_533504
add     esp, 8
fistp   [esp+10h+var_8]
mov     edx, dword ptr [esp+10h+var_8]
mov     [esi], edx
fld     dword ptr [eax+28h]
fmul    ds:flt_533504
fistp   [esp+10h+var_8]
mov     eax, dword ptr [esp+10h+var_8]
mov     [edi], eax
pop     edi
pop     esi
add     esp, 8
retn
