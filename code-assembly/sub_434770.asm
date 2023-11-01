sub     esp, 110h
push    ebx
mov     ebx, [esp+114h+arg_0]
push    ebp
push    esi
lea     ebp, [ebx+154h]
push    edi
push    ebp; Str
call    sub_4CEC10
push    ebx
mov     esi, eax
call    sub_4F4820
add     esp, 8
test    esi, esi
jz      short loc_4347B8
push    esi
push    ebx
call    sub_4C48D0
push    ebp
call    sub_4EE140
push    eax; Str
push    ebx; int
call    sub_4FB700
push    ebx
call    sub_433530
jmp     short loc_43480D
cmp     byte ptr [ebp+0], 0
jz      short loc_434810
cmp     byte ptr [ebx+155h], 2Ah ; '*'
jz      short loc_434810
push    ebp
lea     eax, [esp+124h+Buffer]
push    offset aModelSNotAvail; "Model \"%s\" not available"
push    eax; Buffer
call    GameDataSymbolLoad
mov     edi, ebp
or      ecx, 0FFFFFFFFh
xor     eax, eax
lea     edx, [esp+12Ch+var_100]
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
lea     ecx, [esp+12Ch+var_100]
push    ecx
push    offset aS_1; "** %s **"
push    ebp; Buffer
call    GameDataSymbolLoad
add     esp, 18h
fld     dword ptr [ebx+740h]
fstp    dword ptr [ebx+730h]
fld     dword ptr [ebx+740h]
fstp    [esp+120h+var_110]
fld     dword ptr [ebx+180h]
fcomp   ds:flt_5333EC
mov     edx, [esp+120h+var_110]
mov     [ebx+720h], edx
fnstsw  ax
test    ah, 40h
jz      short loc_4348C0
fld     dword ptr [ebx+184h]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_4348C0
fld     dword ptr [ebx+188h]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_4348C0
mov     eax, [ebx+1B4h]
test    eax, eax
jz      short loc_4348ED
mov     eax, [eax+2D4h]
fld     [esp+120h+var_110]
fmul    dword ptr [eax]
lea     eax, [ebx+0F0h]
fmul    ds:flt_533778
lea     ecx, [eax+18h]
fld     st
fmul    dword ptr [ebx+74h]
fstp    [esp+120h+var_10C]
mov     edx, [esp+120h+var_10C]
fld     st
fmul    dword ptr [ebx+80h]
fstp    [esp+120h+var_108]
fmul    dword ptr [ebx+8Ch]
mov     [ecx], edx
mov     edx, [esp+120h+var_108]
mov     [ecx+4], edx
fstp    [esp+120h+var_104]
mov     edx, [esp+120h+var_104]
jmp     short loc_4348E1
mov     edx, [ebx+180h]
lea     eax, [ebx+0F0h]
lea     ecx, [eax+18h]
mov     [eax+18h], edx
mov     edx, [ebx+184h]
mov     [ecx+4], edx
mov     edx, [ebx+188h]
push    eax
mov     [ecx+8], edx
call    sub_4ECDB0
add     esp, 4
fld     dword ptr [ebx+9Ch]
fld     dword ptr [ebx+0A0h]
fcompp
fnstsw  ax
test    ah, 1
jz      short loc_43490A
fld     dword ptr [ebx+9Ch]
jmp     short loc_434910
fld     dword ptr [ebx+0A0h]
fld     dword ptr [ebx+98h]
fcomp   st(1)
fnstsw  ax
test    ah, 41h
fstp    st
jnz     short loc_434929
fld     dword ptr [ebx+98h]
jmp     short loc_43494C
fld     dword ptr [ebx+9Ch]
fld     dword ptr [ebx+0A0h]
fcompp
fnstsw  ax
test    ah, 1
jz      short loc_434946
fld     dword ptr [ebx+9Ch]
jmp     short loc_43494C
fld     dword ptr [ebx+0A0h]
mov     eax, [ebx+6Ch]
fstp    [esp+120h+var_110]
push    eax
call    sub_4D0950
fmul    [esp+124h+var_110]
lea     ecx, [ebx+168h]
fstp    [esp+124h+var_124]; float
push    ecx; int
push    ebx; int
call    sub_416920
push    eax; int
call    sub_4C6940
lea     esi, [ebx+18Ch]
lea     edi, [ebx+70h]
mov     ecx, 0Ah
push    ebx
rep movsd
call    sub_4F4800
mov     edx, [ebx+0E8h]
add     esp, 14h
mov     esi, [edx+8]
cmp     dword ptr [esi], 0
jz      short loc_434A07
test    esi, esi
jz      short loc_434A07
mov     ecx, dword_AFA7E0
mov     edx, [esi]
test    edx, edx
jz      short loc_4349B4
mov     eax, [edx]
neg     eax
sbb     eax, eax
and     eax, edx
jmp     short loc_4349B6
xor     eax, eax
mov     dword_AFA6E0[ecx*4], eax
inc     ecx
mov     dword_AFA7E0, ecx
call    sub_4F1A70
and     eax, 0FFh
xor     ecx, ecx
mov     cx, [esi+1Ch]
lea     eax, [eax+eax*2]
shl     eax, 7
add     eax, ecx
mov     eax, dword_A96AE0[eax*4]
test    eax, eax
jz      short loc_4349EF
push    0
push    esi
call    eax ; dword_A96AE0
add     esp, 8
mov     ecx, dword_AFA7E0
dec     ecx
mov     dword_AFA7E0, ecx
mov     esi, dword_AFA6E0[ecx*4]
test    esi, esi
jnz     short loc_4349A4
push    ebx
add     ebx, 838h
push    ebx
call    sub_4F1400
add     esp, 8
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 110h
retn
