push    esi
mov     esi, [esp+4+C]
push    edi
lea     edi, [esi+0F0h]
lea     eax, [edi+1Ch]
push    eax; Str
call    sub_4CEC10
push    eax
push    esi
call    sub_4C48D0
fld     dword ptr [esi+9Ch]
fld     dword ptr [esi+0A0h]
fcompp
add     esp, 0Ch
fnstsw  ax
test    ah, 1
jz      short loc_44277C
fld     dword ptr [esi+9Ch]
jmp     short loc_442782
fld     dword ptr [esi+0A0h]
fld     dword ptr [esi+98h]
fcomp   st(1)
fnstsw  ax
test    ah, 41h
fstp    st
jnz     short loc_44279B
fld     dword ptr [esi+98h]
jmp     short loc_4427BE
fld     dword ptr [esi+9Ch]
fld     dword ptr [esi+0A0h]
fcompp
fnstsw  ax
test    ah, 1
jz      short loc_4427B8
fld     dword ptr [esi+9Ch]
jmp     short loc_4427BE
fld     dword ptr [esi+0A0h]
mov     ecx, [esi+6Ch]
fstp    [esp+8+C]
push    ecx
call    sub_4D0950
fmul    [esp+0Ch+C]
mov     edx, [esi+68h]
fstp    [esp+0Ch+var_C]; float
push    edi; int
push    esi; int
push    edx; int
call    sub_4C6940
push    esi; C
call    __tolower
push    eax
mov     eax, [esi+68h]
push    esi
push    eax
call    sub_4DCF00
mov     ecx, [edi+18h]
lea     edx, [esi+70h]
push    ecx; float
push    edx; int
call    sub_4B3BE0
lea     eax, [esi+174h]
push    esi
push    eax
call    sub_4F1400
mov     eax, [esp+38h+arg_4]
add     esp, 30h
test    eax, eax
jz      short loc_442818
cmp     byte ptr [eax], 0
jnz     short loc_44288D
mov     esi, [esi+8]
cmp     dword ptr [esi], 0
jz      short loc_44288D
test    esi, esi
jz      short loc_44288D
mov     ecx, dword_AFA7E0
mov     edx, [esi]
test    edx, edx
jz      short loc_44283A
mov     eax, [edx]
neg     eax
sbb     eax, eax
and     eax, edx
jmp     short loc_44283C
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
jz      short loc_442875
push    0
push    esi
call    eax ; dword_A96AE0
add     esp, 8
mov     ecx, dword_AFA7E0
dec     ecx
mov     dword_AFA7E0, ecx
mov     esi, dword_AFA6E0[ecx*4]
test    esi, esi
jnz     short loc_44282A
pop     edi
pop     esi
retn
