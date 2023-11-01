sub     esp, 18h
push    esi
mov     esi, [esp+1Ch+arg_0]
push    edi
mov     eax, [esi+14h]
mov     edi, [eax+20h]
call    sub_4E75A0
mov     edx, [edi+138h]
lea     ecx, [eax-1]
cmp     edx, ecx
jl      loc_4779C4
cmp     dword ptr [esi+13Ch], 0FFFFFFFFh
jnz     short loc_477914
mov     [esi+13Ch], eax
sub     eax, [esi+13Ch]
test    al, 1
jnz     loc_4779CE
push    3
call    sub_416D30
push    eax
call    sub_4B47C0
mov     [esp+28h+var_18], 0
mov     [esp+28h+var_14], 4
mov     [esp+28h+var_10], 7
add     esp, 4
fild    [esp+eax*4+24h+var_18]
lea     ecx, [esi+70h]
fmul    ds:flt_53367C
fstp    [esp+24h+var_24]; float
push    ecx; int
push    ecx; int
call    sub_4B3640
mov     eax, [esp+2Ch+arg_4]
add     esp, 0Ch
mov     [esp+20h+var_C], eax
add     eax, 18h
mov     [esp+20h+var_8], eax
mov     [esp+20h+var_4], esi
call    sub_4D9FB0
and     eax, 0FFh
lea     edx, [eax+eax*2]
xor     eax, eax
mov     ax, [esi+1Ch]
shl     edx, 7
add     edx, eax
mov     eax, dword_A96AE0[edx*4]
test    eax, eax
jz      short loc_4779A5
lea     ecx, [esp+20h+var_C]
push    ecx
push    esi
call    eax ; dword_A96AE0
add     esp, 8
call    sub_4C48C0
and     eax, 0FFFFh
push    0
push    esi
mov     eax, dword_A982E0[eax*4]
call    eax ; dword_A982E0
add     esp, 8
pop     edi
pop     esi
add     esp, 18h
retn
mov     dword ptr [esi+13Ch], 0FFFFFFFFh
pop     edi
pop     esi
add     esp, 18h
retn
