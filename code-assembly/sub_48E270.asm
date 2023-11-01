mov     eax, [esp+arg_4]
push    esi
push    edi; ArgList
mov     edi, [esp+8+arg_0]
mov     esi, [eax+28h]
mov     dword ptr [eax+18h], offset sub_48E4A0
lea     eax, [edi+20h]
add     esi, 8
push    eax
push    esi
mov     dword ptr [esi+20h], 0FFFFFFFFh
call    sub_4B32B0
fld     qword ptr [esi+18h]
fmul    ds:dbl_533498
add     esp, 8
fcompp
fnstsw  ax
test    ah, 1
jnz     short loc_48E2F5
mov     eax, [edi+3B6Ch]
cmp     dword ptr [eax+5Ch], 400h
jl      short loc_48E2CC
push    offset aRunpanickingSt; "RunPanicking stack not large enough"
call    WarningShow
add     esp, 4
pop     edi
pop     esi
retn
push    esi
lea     ecx, [esp+0Ch+arg_4]
push    eax
push    ecx
call    sub_5096F0
mov     eax, [esp+14h+arg_4]
add     esp, 0Ch
test    eax, eax
jz      short loc_48E2F5
push    esi
push    offset sub_48E430
push    0Ah
push    eax
push    edi
call    sub_48E300
add     esp, 14h
pop     edi
pop     esi
retn
