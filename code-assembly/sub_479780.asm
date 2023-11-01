sub     esp, 1Ch
push    ebx
push    esi
mov     esi, [esp+24h+arg_0]
push    edi
mov     ebx, [esi+128h]
call    sub_4F1FF0
mov     edi, [esp+28h+arg_4]
and     eax, 0FFh
xor     ecx, ecx
push    edi
mov     cx, [esi+1Ch]
lea     eax, [eax+eax*2]
shl     eax, 7
add     eax, ecx
push    esi
mov     eax, dword_A96AE0[eax*4]
call    eax ; dword_A96AE0
mov     al, [edi+1]
add     esp, 8
test    al, al
jz      loc_4798B5
mov     edx, [ebx+6D0h]
lea     eax, [esi+150h]
mov     [esp+28h+var_C], eax
mov     eax, [edi+2Ch]
test    eax, eax
mov     [esp+28h+var_1C], 10h
mov     [esp+28h+var_14], 46h ; 'F'
mov     [esp+28h+var_10], edx
mov     [esp+28h+var_8], esi
jz      short loc_47980A
push    eax
call    sub_463130
mov     ecx, [edi+2Ch]
add     esp, 4
mov     [esp+28h+var_18], eax
mov     [esp+28h+var_4], ecx
jmp     short loc_47981A
mov     [esp+28h+var_18], 1
mov     [esp+28h+var_4], 0
lea     edx, [esp+28h+var_1C]
push    edx
call    sub_450CE0
add     esp, 4
jmp     short loc_47982B
fstp    st
call    sub_416D20
push    eax
call    sub_4B4770
fsub    ds:flt_533504
fadd    st, st
fstp    [esp+2Ch+arg_0]
call    sub_416D20
push    eax
call    sub_4B4770
fsub    ds:flt_533504
add     esp, 8
fadd    st, st
fld     st
fmul    st, st(1)
fld     [esp+28h+arg_0]
fmul    [esp+28h+arg_0]
faddp   st(1), st
fsqrt
fcomp   ds:flt_5333E0
fnstsw  ax
test    ah, 41h
jz      short loc_479829
fld     dword ptr [ebx+678h]
fmul    ds:flt_53367C
fmulp   st(1), st
fld     dword ptr [ebx+670h]
fmul    ds:flt_53367C
faddp   st(1), st
fld     dword ptr [ebx+674h]
fmul    ds:flt_53367C
fmul    [esp+28h+arg_0]
fld     dword ptr [ebx+66Ch]
fmul    ds:flt_53367C
faddp   st(1), st
fstp    dword ptr [edi+20h]
fstp    dword ptr [edi+24h]
pop     edi
pop     esi
pop     ebx
add     esp, 1Ch
retn
