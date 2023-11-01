sub     esp, 8
push    esi
mov     esi, [esp+0Ch+arg_4]
push    edi
mov     edi, [esp+10h+arg_0]
mov     byte ptr [esi+33Dh], 0
push    0
mov     eax, [edi+10h]
push    eax
push    esi
call    sub_489E70
push    0
push    esi
call    sub_4137E0
add     esp, 14h
call    sub_440270
fmul    ds:flt_5333BC
mov     dword ptr [esi+0D64h], 0
fistp   [esp+10h+var_8]
mov     ecx, dword ptr [esp+10h+var_8]
mov     [esi+0D60h], ecx
mov     dword ptr [edi+14h], offset sub_40DD00
pop     edi
pop     esi
add     esp, 8
retn
