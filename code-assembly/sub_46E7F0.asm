push    ebx
mov     ebx, [esp+4+arg_0]
push    esi
lea     eax, [ebx+25D8h]
push    eax; Str
call    sub_4CEC10
push    eax
push    ebx
call    sub_4C48D0
fld     dword ptr [ebx+9Ch]
fld     dword ptr [ebx+0A0h]
fcompp
add     esp, 0Ch
fnstsw  ax
test    ah, 1
jz      short loc_46E829
fld     dword ptr [ebx+9Ch]
jmp     short loc_46E82F
fld     dword ptr [ebx+0A0h]
fld     dword ptr [ebx+98h]
fcomp   st(1)
fnstsw  ax
test    ah, 41h
fstp    st
jnz     short loc_46E848
fld     dword ptr [ebx+98h]
jmp     short loc_46E86B
fld     dword ptr [ebx+9Ch]
fld     dword ptr [ebx+0A0h]
fcompp
fnstsw  ax
test    ah, 1
jz      short loc_46E865
fld     dword ptr [ebx+9Ch]
jmp     short loc_46E86B
fld     dword ptr [ebx+0A0h]
mov     ecx, [ebx+6Ch]
push    edi
fstp    [esp+0Ch+arg_0]
push    ecx
call    sub_4D0950
fmul    [esp+10h+arg_0]
lea     edx, [ebx+2598h]
fstp    [esp+10h+var_10]; float
push    edx; int
push    ebx; int
call    sub_416920
push    eax; int
call    sub_4C6940
mov     eax, [ebx+0E8h]
lea     esi, [ebx+25B0h]
lea     edi, [ebx+70h]
mov     ecx, 0Ah
add     esp, 10h
rep movsd
test    eax, eax
pop     edi
jz      short loc_46E8BA
push    eax
call    sub_4015F0
add     esp, 4
push    ebx
push    0
call    sub_4E0930
push    ebx
push    ebx
push    eax
mov     [ebx+0E8h], eax
call    sub_4C4950
mov     eax, [ebx+0E8h]
add     esp, 14h
mov     esi, [eax+8]
cmp     dword ptr [esi], 0
jz      short loc_46E94E
test    esi, esi
jz      short loc_46E94E
mov     ecx, dword_AFA7E0
mov     edx, [esi]
test    edx, edx
jz      short loc_46E8FB
mov     eax, [edx]
neg     eax
sbb     eax, eax
and     eax, edx
jmp     short loc_46E8FD
xor     eax, eax
mov     dword_AFA6E0[ecx*4], eax
inc     ecx
mov     dword_AFA7E0, ecx
call    sub_4F1A70
and     eax, 0FFh
xor     edx, edx
mov     dx, [esi+1Ch]
lea     ecx, [eax+eax*2]
shl     ecx, 7
add     ecx, edx
mov     eax, dword_A96AE0[ecx*4]
test    eax, eax
jz      short loc_46E936
push    0
push    esi
call    eax ; dword_A96AE0
add     esp, 8
mov     ecx, dword_AFA7E0
dec     ecx
mov     dword_AFA7E0, ecx
mov     esi, dword_AFA6E0[ecx*4]
test    esi, esi
jnz     short loc_46E8EB
lea     eax, [ebx+25F4h]
push    ebx
push    eax
call    sub_4F1400
lea     ecx, [ebx+2644h]
push    ebx
push    ecx
call    sub_4F1400
fld     dword ptr [ebx+25E8h]
fmul    ds:flt_53367C
add     esp, 10h
fstp    qword ptr [ebx+130h]
fld     dword ptr [ebx+25ECh]
fmul    ds:flt_53367C
push    8
push    4
fstp    qword ptr [ebx+138h]
fld     dword ptr [ebx+25F0h]
fmul    ds:flt_5333B8
fstp    qword ptr [ebx+140h]
call    sub_464250
push    eax
push    4
add     ebx, 168h
push    1
push    ebx
call    sub_4896C0
add     esp, 18h
pop     esi
pop     ebx
retn
