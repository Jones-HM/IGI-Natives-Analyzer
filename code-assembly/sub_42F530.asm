sub     esp, 104h
push    ebx
push    ebp
mov     ebp, [esp+10Ch+arg_0]
push    esi
push    edi
lea     ebx, [ebp+154h]
push    ebx; Str
call    sub_4CEC10
add     esp, 4
mov     byte ptr [ebp+91Ch], 0
test    eax, eax
mov     byte ptr [ebp+2ED5h], 0
jz      loc_42F5EC
push    eax
push    ebp
call    sub_4C48D0
push    ebx
call    sub_4EE140
add     esp, 0Ch
test    eax, eax
jz      loc_42F643
push    eax; Str
push    ebp; int
call    sub_4FB700
push    ebp
call    sub_4F4600
push    ebp
call    sub_42EC30
push    ebp
call    sub_42F7C0
fld     dword ptr [ebp+2EC0h]
fmul    ds:flt_53367C
add     esp, 14h
fstp    qword ptr [ebp+0A58h]
fld     dword ptr [ebp+2EC4h]
fmul    ds:flt_53367C
push    8
push    4
fstp    qword ptr [ebp+0A60h]
fld     dword ptr [ebp+2EC8h]
fmul    ds:flt_5333B8
fstp    qword ptr [ebp+0A68h]
call    sub_464250
push    eax
push    4
lea     eax, [ebp+0A90h]
push    1
push    eax
call    sub_4896C0
jmp     short loc_42F640
cmp     byte ptr [ebx], 0
jz      short loc_42F643
cmp     byte ptr [ebp+155h], 2Ah ; '*'
jz      short loc_42F643
push    ebx
lea     ecx, [esp+118h+Buffer]
push    offset aModelSNotAvail; "Model \"%s\" not available"
push    ecx; Buffer
call    GameDataSymbolLoad
mov     edi, ebx
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
push    ebx; Buffer
call    GameDataSymbolLoad
add     esp, 18h
fld     dword ptr [ebp+740h]
fstp    dword ptr [ebp+730h]
fld     dword ptr [ebp+740h]
fstp    dword ptr [ebp+720h]
fld     dword ptr [ebp+9Ch]
fld     dword ptr [ebp+0A0h]
fcompp
mov     byte ptr [ebp+91Dh], 0
fnstsw  ax
test    ah, 1
jz      short loc_42F67F
fld     dword ptr [ebp+9Ch]
jmp     short loc_42F685
fld     dword ptr [ebp+0A0h]
fld     dword ptr [ebp+98h]
fcomp   st(1)
fnstsw  ax
test    ah, 41h
fstp    st
jnz     short loc_42F69E
fld     dword ptr [ebp+98h]
jmp     short loc_42F6C1
fld     dword ptr [ebp+9Ch]
fld     dword ptr [ebp+0A0h]
fcompp
fnstsw  ax
test    ah, 1
jz      short loc_42F6BB
fld     dword ptr [ebp+9Ch]
jmp     short loc_42F6C1
fld     dword ptr [ebp+0A0h]
mov     edx, [ebp+6Ch]
fstp    [esp+114h+var_104]
push    edx
call    sub_4D0950
fmul    [esp+118h+var_104]
lea     eax, [ebp+168h]
fstp    [esp+118h+var_118]; float
push    eax; int
push    ebp; int
call    sub_416920
push    eax; int
call    sub_4C6940
lea     esi, [ebp+18Ch]
lea     edi, [ebp+70h]
mov     ecx, 0Ah
push    ebp
rep movsd
call    sub_4F4820
push    ebp
call    sub_4F4800
mov     ecx, [ebp+0E8h]
add     esp, 18h
mov     esi, [ecx+8]
cmp     dword ptr [esi], 0
jz      short loc_42F782
test    esi, esi
jz      short loc_42F782
mov     ecx, dword_AFA7E0
mov     edx, [esi]
test    edx, edx
jz      short loc_42F72F
mov     eax, [edx]
neg     eax
sbb     eax, eax
and     eax, edx
jmp     short loc_42F731
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
jz      short loc_42F76A
push    0
push    esi
call    eax ; dword_A96AE0
add     esp, 8
mov     ecx, dword_AFA7E0
dec     ecx
mov     dword_AFA7E0, ecx
mov     esi, dword_AFA6E0[ecx*4]
test    esi, esi
jnz     short loc_42F71F
lea     ecx, [ebp+928h]
push    ebp
push    ecx
call    sub_4F1400
lea     edx, [ebp+978h]
push    ebp
push    edx
call    sub_4F1400
push    ebp
add     ebp, 9C8h
push    ebp
call    sub_4F1400
add     esp, 18h
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 104h
retn
