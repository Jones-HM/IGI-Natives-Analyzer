sub     esp, 8
push    esi
push    edi
mov     edi, [esp+10h+arg_0]
push    edi
call    sub_450EE0
mov     esi, [esp+14h+arg_4]
lea     eax, [edi+8FCh]
push    esi
push    eax
mov     dword ptr [esi+4], 0
mov     dword ptr [esi], 0
call    sub_4AF910
call    sub_416D20
push    eax
call    sub_4B4770
fadd    ds:flt_5333E0
push    esi
push    edi
fmul    ds:flt_5333C4
fmul    ds:flt_5333BC
fistp   [esp+28h+var_8]
mov     ecx, dword ptr [esp+28h+var_8]
mov     [esi+0Ch], ecx
call    dword ptr [esi+14h]
add     esp, 18h
pop     edi
pop     esi
add     esp, 8
retn
