sub     esp, 8
push    ebx
mov     ebx, [esp+0Ch+arg_4]
push    esi
push    edi
mov     edi, [esp+14h+arg_0]
mov     esi, [ebx+28h]
push    offset aStunned; "Stunned"
push    0FFFFFFFFh
push    edi
add     esi, 8
call    nullsub_1
mov     eax, [esi+4]
add     esp, 0Ch
test    eax, eax
jge     short loc_48E195
call    sub_4028B0
fld     dword ptr [esi]
fmul    ds:flt_5339B8
fistp   [esp+14h+var_8]
mov     ecx, dword ptr [esp+14h+var_8]
sub     eax, ecx
mov     [esi+4], eax
call    sub_4028B0
cmp     eax, [esi+4]
jle     short loc_48E1B0
push    ebx
push    edi
call    sub_450FF0
add     esp, 8
pop     edi
pop     esi
pop     ebx
add     esp, 8
retn
push    3
push    edi
call    sub_48EFE0
add     esp, 8
test    al, al
jnz     short loc_48E1CF
push    42180000h; float
push    3; int
push    edi; int
call    sub_48EF70
add     esp, 0Ch
pop     edi
pop     esi
pop     ebx
add     esp, 8
retn
