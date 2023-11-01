sub     esp, 20h
push    esi
push    edi
push    0
call    sub_4F1030
fld     dword ptr [eax+1B0h]
fmul    ds:flt_53353C
mov     ecx, 6
lea     esi, [esp+2Ch+var_18]
add     esp, 4
mov     [esp+28h+var_8], offset byte_567C74
fld     st
fistp   [esp+28h+var_20]
mov     eax, dword ptr [esp+28h+var_20]
mov     [esp+28h+var_18], eax
mov     eax, [esp+28h+arg_0]
mov     edi, eax
fstp    [esp+28h+var_10]
rep movsd
pop     edi
pop     esi
add     esp, 20h
retn
