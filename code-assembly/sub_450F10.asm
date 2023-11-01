sub     esp, 8
push    ebx
push    ebp
mov     ebp, [esp+10h+arg_0]
push    esi
push    edi
push    ebp
xor     bl, bl
call    sub_450EE0
mov     eax, [esp+1Ch+arg_4]
add     esp, 4
mov     esi, [eax+8]
xor     eax, eax
mov     edi, [esi+4]
cmp     edi, eax
jz      loc_450FE1
jmp     short loc_450F3E
xor     eax, eax
test    bl, bl
jnz     short loc_450F4B
mov     ecx, [esi+10h]
mov     bl, 1
mov     [esp+18h+arg_0], ecx
mov     edx, [esp+18h+arg_0]
push    esi
mov     [esi+10h], edx
mov     ecx, [esi+4]
mov     edx, [ecx+4]
mov     [esi+4], eax
cmp     edx, eax
mov     [esi], eax
jnz     short loc_450F98
lea     edx, [ebp+8FCh]
push    edx
call    sub_4AF910
call    sub_416D20
push    eax
call    sub_4B4770
fadd    ds:flt_5333E0
fmul    ds:flt_5333C4
fmul    ds:flt_5333BC
fistp   [esp+24h+var_8]
mov     eax, dword ptr [esp+24h+var_8]
mov     [esi+0Ch], eax
jmp     short loc_450FCC
lea     ecx, [ebp+8FCh]
push    ecx
call    sub_4AF910
call    sub_416D20
push    eax
call    sub_4B4770
fadd    ds:flt_5333E0
fmul    ds:flt_5333C4
fmul    ds:flt_5333BC
fistp   [esp+24h+var_8]
mov     edx, dword ptr [esp+24h+var_8]
mov     [esi+0Ch], edx
push    esi
push    ebp
call    dword ptr [esi+14h]
mov     esi, edi
mov     edi, [edi+4]
add     esp, 14h
test    edi, edi
jnz     loc_450F3C
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 8
retn
