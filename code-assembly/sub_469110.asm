sub     esp, 154h
call    sub_491CF0
mov     eax, [eax+4]
mov     [esp+154h+var_154], eax
call    sub_491CF0
mov     ecx, [eax+8]
push    44079EB8h; int
push    0FFFFFFFFh; int
mov     [esp+15Ch+var_150], ecx
fild    [esp+15Ch+var_150]
push    40040000h; int
push    0; float
push    0; float
push    0; float
push    ecx
fstp    [esp+170h+var_170]; float
fild    [esp+170h+var_154]
push    ecx
fstp    [esp+174h+var_174]; float
push    0; int
push    0; int
call    sub_4B4910
call    sub_46B4D0
push    1
call    QhashInit
add     esp, 2Ch
call    sub_46C0B0
fild    [esp+154h+var_154]
test    eax, eax
jz      short loc_469189
fmul    ds:dbl_5337F8
fistp   [esp+154h+var_14C]
mov     edx, dword ptr [esp+154h+var_14C]
mov     [esp+154h+var_154], edx
jmp     short loc_46919B
fmul    ds:dbl_5337C8
fistp   [esp+154h+var_14C]
mov     eax, dword ptr [esp+154h+var_14C]
mov     [esp+154h+var_154], eax
fild    [esp+154h+var_150]
mov     ecx, [esp+154h+arg_0]
push    ebx
push    ebp
push    esi
fmul    ds:dbl_5337C8
xor     esi, esi
add     ecx, 20h ; ' '
push    edi
mov     [esp+164h+var_144], esi
fistp   [esp+164h+var_14C]
mov     ebx, dword ptr [esp+164h+var_14C]
mov     [esp+164h+var_150], ecx
push    esi
call    sub_467590
mov     ebp, eax
add     esp, 4
test    ebp, ebp
jz      loc_469382
mov     edi, ebp
or      ecx, 0FFFFFFFFh
xor     eax, eax
repne scasb
not     ecx
dec     ecx
jz      loc_469382
call    sub_46C0B0
test    eax, eax
jz      short loc_469224
mov     eax, [esp+164h+var_154]
lea     edx, [ebx+2]
mov     dword ptr [esp+164h+var_14C], edx
push    ecx
fild    dword ptr [esp+168h+var_14C]
add     eax, 0FFFFFFDEh
mov     dword ptr [esp+168h+var_14C], eax
fstp    [esp+168h+var_168]; int
fild    dword ptr [esp+168h+var_14C]
push    ecx
mov     ecx, [esp+16Ch+var_150]
mov     edx, [ecx]
fstp    [esp+16Ch+var_16C]; float
push    edx; int
call    sub_46B7D0
add     esp, 0Ch
inc     esi
push    esi
push    0; int
push    offset aObjective; "OBJECTIVE"
call    ResourceLoad
add     esp, 8
push    eax
lea     eax, [esp+16Ch+Buffer]
push    offset aSD_2; "%s %d: "
push    eax; Buffer
call    GameDataSymbolLoad
mov     eax, [ebp+0C8h]
add     esp, 10h
test    eax, eax
jz      short loc_46926B
push    0; int
push    offset aFailed; "FAILED"
call    ResourceLoad
push    eax
lea     ecx, [esp+170h+var_140]
push    offset aS_2; "%s"
push    ecx
jmp     short loc_4692A3
mov     eax, [ebp+0C4h]
push    0; int
test    eax, eax
jz      short loc_46928E
push    offset aComplete; "COMPLETE"
call    ResourceLoad
push    eax
lea     edx, [esp+170h+var_140]
push    offset aS_2; "%s"
push    edx
jmp     short loc_4692A3
push    offset aIncomplete; "INCOMPLETE"
call    ResourceLoad
push    eax
lea     eax, [esp+170h+var_140]
push    offset aS_2; "%s"
push    eax; Buffer
call    GameDataSymbolLoad
lea     edi, [esp+178h+var_140]
or      ecx, 0FFFFFFFFh
xor     eax, eax
add     esp, 14h
repne scasb
not     ecx
sub     edi, ecx
lea     edx, [esp+164h+Buffer]
mov     esi, edi
mov     edi, edx
mov     edx, ecx
or      ecx, 0FFFFFFFFh
repne scasb
mov     ecx, edx
dec     edi
shr     ecx, 2
rep movsd
mov     eax, flt_BC2360
mov     ecx, edx
and     ecx, 3
push    2
rep movsb
mov     ecx, [eax+120h]
push    offset aFont3Fnt; "font3.fnt"
push    ecx; int
call    sub_418E40
mov     esi, [esp+170h+var_154]
add     esp, 8
lea     edx, [esp+168h+Buffer]
push    eax
push    edx
push    78h ; 'x'
push    190h
push    44029EB8h
push    ebx
push    esi
call    sub_469450
push    ebp; Tm
mov     edi, eax
call    __mkgmtime
add     esp, 24h
test    eax, eax
jz      short loc_46932E
push    0; int
push    ebp; ArgList
call    ResourceLoad
add     esp, 8
mov     ebx, eax
jmp     short loc_469345
push    ebp
lea     eax, [esp+168h+Buffer]
push    offset aRmS; "RM: %s"
push    eax; Buffer
call    GameDataSymbolLoad
add     esp, 0Ch
lea     ebx, [esp+164h+Buffer]
mov     ecx, flt_BC2360
push    1
push    offset aFont4Fnt; "font4.fnt"
mov     edx, [ecx+120h]
push    edx; int
call    sub_418E40
add     esp, 8
push    eax
push    ebx
push    78h ; 'x'
push    190h
push    44029EB8h
push    edi
push    esi
call    sub_469450
mov     esi, [esp+184h+var_144]
mov     ebx, eax
add     esp, 20h
add     ebx, 8
mov     ecx, [esp+164h+var_150]
inc     esi
add     ecx, 4
cmp     esi, 6
mov     [esp+164h+var_144], esi
mov     [esp+164h+var_150], ecx
jl      loc_4691C5
call    QhashReset
mov     eax, [esp+164h+arg_0]
mov     esi, [eax+8]
cmp     dword ptr [esi], 0
jz      short loc_469415
test    esi, esi
jz      short loc_469415
mov     ecx, dword_AFA7E0
mov     edx, [esi]
test    edx, edx
jz      short loc_4693C9
mov     eax, [edx]
neg     eax
sbb     eax, eax
and     eax, edx
jmp     short loc_4693CB
xor     eax, eax
mov     dword_AFA6E0[ecx*4], eax
inc     ecx
mov     dword_AFA7E0, ecx
call    sub_4E7530
lea     ecx, [eax+eax*2]
xor     edx, edx
mov     dx, [esi+1Ch]
shl     ecx, 7
add     ecx, edx
mov     eax, dword_A96AE0[ecx*4]
test    eax, eax
jz      short loc_4693FD
push    esi
call    eax ; dword_A96AE0
add     esp, 4
mov     ecx, dword_AFA7E0
dec     ecx
mov     dword_AFA7E0, ecx
mov     esi, dword_AFA6E0[ecx*4]
test    esi, esi
jnz     short loc_4693B9
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 154h
retn
