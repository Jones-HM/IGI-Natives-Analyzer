sub     esp, 104h
mov     ecx, 0Ah
push    ebx
mov     ebx, [esp+108h+arg_0]
push    ebp
push    esi
push    edi
lea     esi, [ebx+18Ch]
lea     edi, [ebx+70h]
lea     ebp, [ebx+154h]
rep movsd
push    ebp; Str
call    sub_4CEC10
add     esp, 4
test    eax, eax
jz      short loc_43ECCD
push    eax
push    ebx
call    sub_4C48D0
push    ebp
call    sub_4EE140
push    eax; Str
push    ebx; int
call    sub_4FB700
add     esp, 14h
jmp     short loc_43ED25
cmp     byte ptr [ebp+0], 0
jz      short loc_43ED25
cmp     byte ptr [ebx+155h], 2Ah ; '*'
jz      short loc_43ED25
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
lea     eax, [ebx+0F0h]
lea     edx, [ebx+180h]
push    eax
mov     esi, [edx]
lea     ecx, [eax+18h]
mov     [eax+18h], esi
mov     esi, [edx+4]
mov     [ecx+4], esi
mov     edx, [edx+8]
mov     [ecx+8], edx
call    sub_4ECDB0
fld     dword ptr [ebx+9Ch]
fld     dword ptr [ebx+0A0h]
fcompp
add     esp, 4
fnstsw  ax
test    ah, 1
jz      short loc_43ED6B
fld     dword ptr [ebx+9Ch]
jmp     short loc_43ED71
fld     dword ptr [ebx+0A0h]
fld     dword ptr [ebx+98h]
fcomp   st(1)
fnstsw  ax
test    ah, 41h
fstp    st
jnz     short loc_43ED8A
fld     dword ptr [ebx+98h]
jmp     short loc_43EDAD
fld     dword ptr [ebx+9Ch]
fld     dword ptr [ebx+0A0h]
fcompp
fnstsw  ax
test    ah, 1
jz      short loc_43EDA7
fld     dword ptr [ebx+9Ch]
jmp     short loc_43EDAD
fld     dword ptr [ebx+0A0h]
mov     eax, [ebx+6Ch]
fstp    [esp+114h+var_104]
push    eax
call    sub_4D0950
fmul    [esp+118h+var_104]
lea     ecx, [ebx+168h]
fstp    [esp+118h+var_118]; float
push    ecx; int
push    ebx; int
call    sub_416920
push    eax; int
call    sub_4C6940
add     esp, 10h
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 104h
retn
