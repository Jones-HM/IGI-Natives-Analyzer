sub     esp, 8
push    esi
call    sub_4F1A70
and     eax, 0FFh
lea     esi, [eax+eax*2]
shl     esi, 7
call    sub_481340
mov     ecx, [esp+0Ch+arg_4]
and     eax, 0FFFFh
add     esi, eax
push    ecx
mov     eax, dword_A96AE0[esi*4]
mov     esi, [esp+10h+arg_0]
push    esi
call    eax ; dword_A96AE0
fld     dword ptr [esi+240h]
fmul    ds:flt_5333BC
add     esp, 8
fistp   [esp+0Ch+var_8]
mov     edx, dword ptr [esp+0Ch+var_8]
mov     [esi+23Ch], edx
pop     esi
add     esp, 8
retn
