sub     esp, 104h
mov     ecx, [esp+104h+arg_4]
push    ebp
push    esi
lea     eax, [ecx+ecx*2]
shl     eax, 3
sub     eax, ecx
lea     ecx, [esp+10Ch+Buffer]
lea     eax, [eax+eax*2]
lea     ebp, [eax+eax*4]
shl     ebp, 2
mov     eax, ss:dword_BC28C0[ebp]
push    eax
push    offset aGoinmouinv; "GOInMouInv"
push    offset aSD_0; "%s(%d);\n"
push    ecx; Buffer
call    GameDataSymbolLoad
mov     esi, [esp+11Ch+arg_0]
lea     edx, [esp+11Ch+Buffer]
push    eax
push    edx
push    esi
call    sub_4B1700
fld     dword ptr [ebp+0BC28C4h]
add     esp, 14h
lea     eax, [esp+114h+Buffer]
fstp    [esp+114h+var_114]
push    offset aGoinmousens; "GOInMouSens"
push    offset aSF; "%s(%f);\n"
push    eax; Buffer
call    GameDataSymbolLoad
lea     ecx, [esp+120h+Buffer]
push    eax
push    ecx
push    esi
call    sub_4B1700
mov     eax, ss:dword_BC28BC[ebp]
add     esp, 20h
test    eax, eax
mov     [esp+10Ch+var_104], 0
jle     loc_40615C
push    ebx
push    edi
lea     ebx, unk_BC25BC[ebp]
push    offset aGoinremap; "GOInRemap"
lea     edx, [esp+118h+Buffer]
push    offset aS_5; "%s("
push    edx; Buffer
call    GameDataSymbolLoad
mov     edx, [ebx]
add     esp, 0Ch
mov     esi, eax
xor     ecx, ecx
mov     eax, offset dword_536578
cmp     [eax], edx
jz      short loc_40605C
add     eax, 24h ; '$'
inc     ecx
cmp     eax, offset unk_536944
jl      short loc_40604D
cmp     ecx, 1Bh
jz      short loc_406078
lea     eax, [ecx+ecx*8]
lea     edx, [esp+esi+114h+Buffer]
lea     ecx, ds:536558h[eax*4]
push    ecx
push    offset aS_4; "%s,"
push    edx
jmp     short loc_406083
push    edx
lea     eax, [esp+esi+118h+Buffer]
push    offset aD_1; "%d,"
push    eax; Buffer
call    GameDataSymbolLoad
mov     edx, [ebx+4]
add     esp, 0Ch
add     esi, eax
xor     ecx, ecx
mov     eax, offset unk_536948
cmp     [eax], edx
jz      short loc_4060A6
add     eax, 24h ; '$'
inc     ecx
cmp     eax, offset unk_5369B4
jl      short loc_406097
cmp     ecx, 3
jz      short loc_4060C2
lea     ecx, [ecx+ecx*8]
lea     eax, [esp+esi+114h+Buffer]
lea     edx, ds:536928h[ecx*4]
push    edx
push    offset aS_4; "%s,"
push    eax
jmp     short loc_4060CD
push    edx
lea     ecx, [esp+esi+118h+Buffer]
push    offset aD_1; "%d,"
push    ecx; Buffer
call    GameDataSymbolLoad
mov     edi, [ebx+8]
add     esi, eax
mov     eax, [ebx+4]
add     esp, 0Ch
shl     eax, 1Eh
xor     edx, edx
or      eax, edi
mov     ecx, offset aV; "V"
cmp     [ecx], eax
jz      short loc_4060F9
add     ecx, 24h ; '$'
inc     edx
cmp     ecx, offset aDefinegameopti; "DefineGameOptions"
jl      short loc_4060E9
cmp     edx, 7Fh
jz      short loc_406115
lea     edx, [edx+edx*8]
lea     ecx, [esp+esi+114h+Buffer]
lea     eax, ds:536998h[edx*4]
push    eax
push    offset aS_0; "%s);\n"
push    ecx
jmp     short loc_406120
push    edi
lea     edx, [esp+esi+118h+Buffer]
push    offset aD; "%d);\n"
push    edx; Buffer
call    GameDataSymbolLoad
mov     ecx, [esp+120h+arg_0]
add     esp, 0Ch
add     esi, eax
lea     eax, [esp+114h+Buffer]
push    esi
push    eax
push    ecx
call    sub_4B1700
mov     eax, [esp+120h+var_104]
mov     ecx, ss:dword_BC28BC[ebp]
add     esp, 0Ch
inc     eax
add     ebx, 0Ch
cmp     eax, ecx
mov     [esp+114h+var_104], eax
jl      loc_40602B
pop     edi
pop     ebx
pop     esi
pop     ebp
add     esp, 104h
retn
