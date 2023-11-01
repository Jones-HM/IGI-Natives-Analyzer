sub     esp, 1A8h
push    ebp
push    esi
xor     esi, esi
mov     [esp+1B0h+var_1A8], esi
call    ds:mixerGetNumDevs
xor     ebp, ebp
mov     [esp+1B0h+var_184], eax
test    eax, eax
mov     [esp+1B0h+var_18C], ebp
jle     loc_495A43
push    ebx
push    edi
lea     eax, [esi+esi*2]
lea     eax, [eax+eax*8]
lea     ecx, [esi+eax*8]
xor     eax, eax
push    eax; fdwOpen
push    eax; dwInstance
lea     ebx, ds:676E58h[ecx*4]
mov     ecx, 0D9h
mov     edi, ebx
push    eax; dwCallback
push    ebp; uMxId
push    ebx; phmx
rep stosd
call    ds:mixerOpen
test    eax, eax
jnz     loc_495A21
mov     eax, [ebx]
lea     edx, [ebx+4]
push    30h ; '0'; cbmxcaps
push    edx; pmxcaps
push    eax; uMxId
call    ds:mixerGetDevCapsA
test    eax, eax
jnz     loc_495A21
mov     eax, [ebx+30h]
xor     ebp, ebp
test    eax, eax
mov     [esp+1B8h+var_194], ebp
jbe     loc_495A1D
mov     edx, [ebx]
mov     ecx, 2Ah ; '*'
xor     eax, eax
lea     edi, [esp+1B8h+pmxl]
rep stosd
lea     ecx, [esp+1B8h+pmxl]
push    80000000h; fdwInfo
push    ecx; pmxl
push    edx; hmxobj
mov     [esp+1C4h+pmxl.cbStruct], 0A8h
mov     [esp+1C4h+pmxl.dwDestination], ebp
mov     [esp+1C4h+pmxl.dwSource], eax
call    ds:mixerGetLineInfoA
test    eax, eax
jnz     loc_495A0D
mov     eax, [esp+1B8h+pmxl.Target.dwType]
cmp     eax, 1
jz      short loc_49571A
cmp     eax, 5
jnz     loc_495A0D
mov     eax, [esp+1B8h+pmxl.cConnections]
lea     edi, [ebx+34h]
mov     ecx, 2Ah ; '*'
lea     esi, [esp+1B8h+pmxl]
xor     edx, edx
test    eax, eax
rep movsd
mov     [esp+1B8h+var_188], edx
jbe     loc_4959F1
mov     ecx, 2Ah ; '*'
xor     eax, eax
lea     edi, [esp+1B8h+var_150]
push    80000001h; fdwInfo
rep stosd
mov     ecx, [ebx]
lea     eax, [esp+1BCh+var_150]
push    eax; pmxl
push    ecx; hmxobj
mov     [esp+1C4h+var_150.cbStruct], 0A8h
mov     [esp+1C4h+var_150.dwDestination], ebp
mov     [esp+1C4h+var_150.dwSource], edx
call    ds:mixerGetLineInfoA
test    eax, eax
jnz     loc_4959D5
mov     ecx, [esp+1B8h+var_150.dwComponentType]
xor     ebp, ebp
cmp     ecx, 1008h
mov     [esp+1B8h+var_1A4], ebp
mov     [esp+1B8h+var_1A0], ebp
mov     [esp+1B8h+var_198], ebp
jz      short loc_4957CE
mov     edi, offset aWave; "Wave"
lea     esi, [esp+1B8h+var_150.szName]
mov     dl, [esi]
mov     al, dl
cmp     dl, [edi]
jnz     short loc_4957C5
test    al, al
jz      short loc_4957C1
mov     dl, [esi+1]
mov     al, dl
cmp     dl, [edi+1]
jnz     short loc_4957C5
add     esi, 2
add     edi, 2
test    al, al
jnz     short loc_4957A1
xor     eax, eax
jmp     short loc_4957CA
sbb     eax, eax
sbb     eax, 0FFFFFFFFh
test    eax, eax
jnz     short loc_4957F2
lea     eax, [ebx+0DCh]
lea     edx, [ebx+354h]
mov     [esp+1B8h+var_1A4], eax
lea     eax, [ebx+358h]
lea     ebp, [ebx+22Ch]
mov     [esp+1B8h+var_1A0], edx
mov     [esp+1B8h+var_198], eax
cmp     ecx, 1009h
jz      short loc_49583F
cmp     ecx, 1005h
jz      short loc_49583F
mov     edi, offset aCdAudio; "CD Audio"
lea     esi, [esp+1B8h+var_150.szName]
mov     cl, [esi]
mov     dl, [edi]
mov     al, cl
cmp     cl, dl
jnz     short loc_495836
test    al, al
jz      short loc_495832
mov     dl, [esi+1]
mov     cl, [edi+1]
mov     al, dl
cmp     dl, cl
jnz     short loc_495836
add     esi, 2
add     edi, 2
test    al, al
jnz     short loc_49580E
xor     eax, eax
jmp     short loc_49583B
sbb     eax, eax
sbb     eax, 0FFFFFFFFh
test    eax, eax
jnz     short loc_49586C
mov     al, byte_6840E8
test    al, al
jz      short loc_49586C
lea     eax, [ebx+184h]
lea     ecx, [ebx+35Ch]
lea     edx, [ebx+360h]
mov     [esp+1B8h+var_1A4], eax
lea     ebp, [ebx+2C0h]
mov     [esp+1B8h+var_1A0], ecx
mov     [esp+1B8h+var_198], edx
test    ebp, ebp
jz      loc_4959D5
mov     eax, [esp+1B8h+var_150.dwLineID]
push    4
mov     [esp+1BCh+pmxlc.dwLineID], eax
mov     eax, [esp+1BCh+var_150.cControls]
mov     [esp+1BCh+pmxlc.cbStruct], 18h
mov     [esp+1BCh+pmxlc.cControls], eax
lea     ecx, [eax+eax*8]
mov     [esp+1BCh+pmxlc.cbmxctrl], 94h
lea     edx, [eax+ecx*4]
shl     edx, 2
push    edx
call    MemoryAlloc
mov     ecx, [ebx]
add     esp, 8
mov     [esp+1B8h+pmxlc.pamxctrl], eax
lea     eax, [esp+1B8h+pmxlc]
push    80000000h; fdwControls
push    eax; pmxlc
push    ecx; hmxobj
call    ds:mixerGetLineControlsA
test    eax, eax
jnz     loc_4959D5
mov     eax, [esp+1B8h+pmxlc.cControls]
xor     esi, esi
cmp     eax, esi
mov     [esp+1B8h+var_190], esi
jbe     loc_4959C4
mov     [esp+1B8h+var_19C], esi
mov     edx, [esp+1B8h+pmxlc.pamxctrl]
mov     eax, [esp+1B8h+var_19C]
add     eax, edx
cmp     dword ptr [eax+8], 50030001h
jnz     loc_49599F
mov     edi, [esp+1B8h+var_1A4]
mov     ecx, 2Ah ; '*'
lea     esi, [esp+1B8h+var_150]
push    4
rep movsd
mov     ecx, 25h ; '%'
mov     esi, eax
mov     edi, ebp
rep movsd
mov     esi, [esp+1BCh+var_1A4]
mov     ecx, [ebp+4]
mov     edx, [ebp+10h]
mov     [esp+1BCh+pmxcd.cbStruct], 18h
mov     eax, [esi+1Ch]
mov     [esp+1BCh+pmxcd.dwControlID], ecx
mov     [esp+1BCh+pmxcd.cChannels], eax
mov     dword ptr [esp+1BCh+pmxcd.anonymous_0], edx
shl     eax, 2
push    eax
mov     [esp+1C0h+pmxcd.cbDetails], 4
call    MemoryAlloc
mov     edx, [ebx]
add     esp, 8
lea     ecx, [esp+1B8h+pmxcd]
mov     [esp+1B8h+pmxcd.paDetails], eax
push    80000000h; fdwDetails
push    ecx; pmxcd
push    edx; hmxobj
call    ds:mixerGetControlDetailsA
test    eax, eax
mov     eax, [esp+1B8h+pmxcd.paDetails]
jnz     short loc_495985
mov     ecx, [esi+1Ch]
test    ecx, ecx
jbe     short loc_495976
mov     edx, [esp+1B8h+var_1A0]
mov     ecx, [eax]
mov     [edx], ecx
cmp     dword ptr [esi+1Ch], 1
jbe     short loc_495985
mov     edx, [esp+1B8h+var_198]
mov     ecx, [eax+4]
mov     [edx], ecx
push    eax
call    sub_4B0D10
mov     eax, [esp+1BCh+var_1A8]
add     esp, 4
inc     eax
mov     [esp+1B8h+pmxcd.paDetails], 0
mov     [esp+1B8h+var_1A8], eax
mov     eax, [esp+1B8h+var_190]
mov     edx, [esp+1B8h+var_19C]
mov     ecx, [esp+1B8h+pmxlc.cControls]
inc     eax
add     edx, 94h
cmp     eax, ecx
mov     [esp+1B8h+var_190], eax
mov     [esp+1B8h+var_19C], edx
jb      loc_4958E0
xor     esi, esi
mov     eax, [esp+1B8h+pmxlc.pamxctrl]
push    eax
call    sub_4B0D10
add     esp, 4
mov     [esp+1B8h+pmxlc.pamxctrl], esi
mov     edx, [esp+1B8h+var_188]
mov     eax, [esp+1B8h+pmxl.cConnections]
mov     ebp, [esp+1B8h+var_194]
inc     edx
cmp     edx, eax
mov     [esp+1B8h+var_188], edx
jb      loc_495740
mov     eax, [ebx+22Ch]
test    eax, eax
jz      short loc_495A09
mov     eax, [ebx+2C0h]
test    eax, eax
jz      short loc_495A09
inc     [esp+1B8h+var_1A8]
mov     esi, [esp+1B8h+var_1A8]
mov     eax, [ebx+30h]
inc     ebp
cmp     ebp, eax
mov     [esp+1B8h+var_194], ebp
jb      loc_4956BE
mov     ebp, [esp+1B8h+var_18C]
mov     eax, [esp+1B8h+var_184]
inc     ebp
cmp     ebp, eax
mov     [esp+1B8h+var_18C], ebp
jl      loc_495668
pop     edi
mov     dword_5CA150, esi
pop     ebx
pop     esi
pop     ebp
add     esp, 1A8h
retn
mov     dword_5CA150, esi
pop     esi
pop     ebp
add     esp, 1A8h
retn
