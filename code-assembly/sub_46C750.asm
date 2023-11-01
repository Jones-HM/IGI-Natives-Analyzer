push    esi
mov     esi, [esp+4+C]
mov     al, [esi+11Ah]
test    al, al
jnz     loc_46C819
mov     al, [esi+119h]
test    al, al
jnz     loc_46C819
fld     dword ptr [esi+9Ch]
fld     dword ptr [esi+0A0h]
fcompp
fnstsw  ax
test    ah, 1
jz      short loc_46C78E
fld     dword ptr [esi+9Ch]
jmp     short loc_46C794
fld     dword ptr [esi+0A0h]
fld     dword ptr [esi+98h]
fcomp   st(1)
fnstsw  ax
test    ah, 41h
fstp    st
jnz     short loc_46C7AD
fld     dword ptr [esi+98h]
jmp     short loc_46C7D0
fld     dword ptr [esi+9Ch]
fld     dword ptr [esi+0A0h]
fcompp
fnstsw  ax
test    ah, 1
jz      short loc_46C7CA
fld     dword ptr [esi+9Ch]
jmp     short loc_46C7D0
fld     dword ptr [esi+0A0h]
mov     eax, [esi+6Ch]
push    2; int
fstp    [esp+8+C]
push    eax
call    sub_4D0950
fmul    [esp+0Ch+C]
lea     ecx, [esi+0F0h]
fstp    [esp+0Ch+var_C]; float
push    ecx; int
push    esi; int
call    sub_416920
push    eax; int
call    sub_4C7140
push    esi; C
call    __tolower
add     esp, 18h
push    eax
push    esi
call    sub_416920
push    eax
call    sub_4DCCB0
add     esp, 0Ch
mov     byte ptr [esi+11Ah], 1
mov     esi, [esi+8]
cmp     dword ptr [esi], 0
jz      short loc_46C893
test    esi, esi
jz      short loc_46C893
mov     ecx, dword_AFA7E0
push    edi
mov     edi, [esp+8+arg_4]
mov     edx, [esi]
test    edx, edx
jz      short loc_46C840
mov     eax, [edx]
neg     eax
sbb     eax, eax
and     eax, edx
jmp     short loc_46C842
xor     eax, eax
mov     dword_AFA6E0[ecx*4], eax
inc     ecx
mov     dword_AFA7E0, ecx
call    sub_4CEA10
and     eax, 0FFh
lea     edx, [eax+eax*2]
xor     eax, eax
mov     ax, [esi+1Ch]
shl     edx, 7
add     edx, eax
mov     eax, dword_A96AE0[edx*4]
test    eax, eax
jz      short loc_46C87A
push    edi
push    esi
call    eax ; dword_A96AE0
add     esp, 8
mov     ecx, dword_AFA7E0
dec     ecx
mov     dword_AFA7E0, ecx
mov     esi, dword_AFA6E0[ecx*4]
test    esi, esi
jnz     short loc_46C830
pop     edi
pop     esi
retn
