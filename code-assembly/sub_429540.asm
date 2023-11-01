sub     esp, 104h
mov     ecx, 0Ah
push    ebx
mov     ebx, [esp+108h+arg_0]
push    ebp
push    esi
push    edi
lea     esi, [ebx+70h]
lea     edi, [ebx+18Ch]
lea     ebp, [ebx+154h]
rep movsd
push    ebp; Str
call    sub_4CEC10
push    ebx
mov     esi, eax
call    sub_4F4820
add     esp, 8
test    esi, esi
jz      short loc_429595
push    esi
push    ebx
call    sub_4C48D0
push    ebp
call    sub_4EE140
push    eax; Str
push    ebx; int
call    sub_4FB700
add     esp, 14h
jmp     short loc_4295ED
cmp     byte ptr [ebp+0], 0
jz      short loc_4295ED
cmp     byte ptr [ebx+155h], 2Ah ; '*'
jz      short loc_4295ED
push    ebp
lea     eax, [esp+118h+Buffer]
push    offset aModelSNotAvail; "Model \"%s\" not available"
push    eax; Buffer
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
jz      short loc_429622
fld     dword ptr [ebx+9Ch]
jmp     short loc_429628
fld     dword ptr [ebx+0A0h]
fld     dword ptr [ebx+98h]
fcomp   st(1)
fnstsw  ax
test    ah, 41h
fstp    st
jnz     short loc_429641
fld     dword ptr [ebx+98h]
jmp     short loc_429664
fld     dword ptr [ebx+9Ch]
fld     dword ptr [ebx+0A0h]
fcompp
fnstsw  ax
test    ah, 1
jz      short loc_42965E
fld     dword ptr [ebx+9Ch]
jmp     short loc_429664
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
push    ebx
call    sub_4F4800
mov     ecx, [ebx+0E8h]
add     esp, 14h
mov     esi, [ecx+8]
cmp     dword ptr [esi], 0
jz      short loc_42970F
test    esi, esi
jz      short loc_42970F
mov     ecx, dword_AFA7E0
mov     edx, [esi]
test    edx, edx
jz      short loc_4296BC
mov     eax, [edx]
neg     eax
sbb     eax, eax
and     eax, edx
jmp     short loc_4296BE
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
jz      short loc_4296F7
push    0
push    esi
call    eax ; dword_A96AE0
add     esp, 8
mov     ecx, dword_AFA7E0
dec     ecx
mov     dword_AFA7E0, ecx
mov     esi, dword_AFA6E0[ecx*4]
test    esi, esi
jnz     short loc_4296AC
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 104h
retn
