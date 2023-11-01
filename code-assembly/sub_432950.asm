sub     esp, 104h
push    ebx
mov     ebx, [esp+108h+arg_0]
push    ebp
push    esi
lea     ebp, [ebx+154h]
push    edi
push    ebp; Str
call    sub_4CEC10
add     esp, 4
test    eax, eax
jz      short loc_4329E3
push    eax
push    ebx
call    sub_4C48D0
push    ebp
call    sub_4EE140
push    eax; Str
push    ebx; int
call    sub_4FB700
push    ebx
call    sub_4F4600
fld     dword ptr [ebx+2CF0h]
fmul    ds:flt_53367C
add     esp, 18h
fstp    qword ptr [ebx+888h]
fld     dword ptr [ebx+2CF4h]
fmul    ds:flt_53367C
push    8
push    4
fstp    qword ptr [ebx+890h]
fld     dword ptr [ebx+2CF8h]
fmul    ds:flt_5333B8
fstp    qword ptr [ebx+898h]
call    sub_464250
push    eax
push    4
lea     eax, [ebx+8C0h]
push    1
push    eax
call    sub_4896C0
jmp     short loc_432A38
cmp     byte ptr [ebp+0], 0
jz      short loc_432A3B
cmp     byte ptr [ebx+155h], 2Ah ; '*'
jz      short loc_432A3B
push    ebp
lea     ecx, [esp+118h+Buffer]
push    offset aModelSNotAvail; "Model \"%s\" not available"
push    ecx; Buffer
call    GameDataSymbolLoad
mov     edi, ebp
or      ecx, 0FFFFFFFFh
xor     eax, eax
lea     edx, [esp+120h+var_100]
repne scasb
not     ecx
sub     edi, ecx
mov     eax, ecx
mov     esi, edi
mov     edi, edx
shr     ecx, 2
rep movsd
mov     ecx, eax
and     ecx, 3
rep movsb
lea     ecx, [esp+120h+var_100]
push    ecx
push    offset aS_1; "** %s **"
push    ebp; Buffer
call    GameDataSymbolLoad
add     esp, 18h
fld     dword ptr [ebx+740h]
fstp    dword ptr [ebx+730h]
fld     dword ptr [ebx+740h]
fstp    dword ptr [ebx+720h]
fld     dword ptr [ebx+9Ch]
fld     dword ptr [ebx+0A0h]
fcompp
fnstsw  ax
test    ah, 1
jz      short loc_432A70
fld     dword ptr [ebx+9Ch]
jmp     short loc_432A76
fld     dword ptr [ebx+0A0h]
fld     dword ptr [ebx+98h]
fcomp   st(1)
fnstsw  ax
test    ah, 41h
fstp    st
jnz     short loc_432A8F
fld     dword ptr [ebx+98h]
jmp     short loc_432AB2
fld     dword ptr [ebx+9Ch]
fld     dword ptr [ebx+0A0h]
fcompp
fnstsw  ax
test    ah, 1
jz      short loc_432AAC
fld     dword ptr [ebx+9Ch]
jmp     short loc_432AB2
fld     dword ptr [ebx+0A0h]
mov     edx, [ebx+6Ch]
fstp    [esp+114h+var_104]
push    edx
call    sub_4D0950
fmul    [esp+118h+var_104]
lea     eax, [ebx+168h]
fstp    [esp+118h+var_118]; float
push    eax; int
push    ebx; int
call    sub_416920
push    eax; int
call    sub_4C6940
lea     esi, [ebx+18Ch]
lea     edi, [ebx+70h]
mov     ecx, 0Ah
push    ebx
rep movsd
call    sub_4F4820
push    ebx
call    sub_4F4800
mov     ecx, [ebx+0E8h]
add     esp, 18h
mov     esi, [ecx+8]
cmp     dword ptr [esi], 0
jz      short loc_432B73
test    esi, esi
jz      short loc_432B73
mov     ecx, dword_AFA7E0
mov     edx, [esi]
test    edx, edx
jz      short loc_432B20
mov     eax, [edx]
neg     eax
sbb     eax, eax
and     eax, edx
jmp     short loc_432B22
xor     eax, eax
mov     dword_AFA6E0[ecx*4], eax
inc     ecx
mov     dword_AFA7E0, ecx
call    sub_4F1A70
and     eax, 0FFh
lea     edx, [eax+eax*2]
xor     eax, eax
mov     ax, [esi+1Ch]
shl     edx, 7
add     edx, eax
mov     eax, dword_A96AE0[edx*4]
test    eax, eax
jz      short loc_432B5B
push    0
push    esi
call    eax ; dword_A96AE0
add     esp, 8
mov     ecx, dword_AFA7E0
dec     ecx
mov     dword_AFA7E0, ecx
mov     esi, dword_AFA6E0[ecx*4]
test    esi, esi
jnz     short loc_432B10
lea     ecx, [ebx+758h]
push    ebx
push    ecx
call    sub_4F1400
lea     edx, [ebx+7A8h]
push    ebx
push    edx
call    sub_4F1400
lea     eax, [ebx+7F8h]
push    ebx
push    eax
call    sub_4F1400
add     esp, 18h
mov     byte ptr [ebx+751h], 0
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 104h
retn
