sub     esp, 25Ch
lea     eax, [esp+25Ch+var_258]
push    ebx
push    esi
mov     esi, [esp+264h+arg_4]
push    edi
push    eax
push    esi
call    sub_4FA850
mov     edi, [esp+270h+arg_0]
lea     ebx, [edi+58h]
push    ebx
push    esi
call    sub_4FA850
lea     ecx, [esp+278h+var_254]
push    ecx
push    esi
call    sub_4FA850
mov     eax, [edi+6Ch]
add     esp, 18h
test    eax, eax
jz      short loc_4FA1B1
push    eax
call    sub_4B0D10
add     esp, 4
mov     dword ptr [edi+6Ch], 0
push    4
push    edi
call    sub_4F94D0
imul    eax, [ebx]
add     esp, 4
push    eax
call    MemoryAlloc
mov     edx, [ebx]
mov     [edi+6Ch], eax
push    edx
push    edi
call    sub_4F96E0
add     esp, 10h
call    sub_4F9280
and     eax, 0FFh
xor     ecx, ecx
mov     cx, [edi+1Ch]
lea     eax, [eax+eax*2]
shl     eax, 7
add     eax, ecx
mov     eax, dword_A96AE0[eax*4]
test    eax, eax
jz      short loc_4FA1FF
push    0
push    edi
call    eax ; dword_A96AE0
add     esp, 8
mov     eax, [esp+268h+var_258]
xor     ebx, ebx
test    eax, eax
jle     loc_4FA31C
lea     edx, [esp+268h+var_240]
mov     [esp+268h+var_25C], 0FFFFFFFFh
push    edx
push    esi
call    sub_4FA850
lea     eax, [esp+270h+var_238]
push    eax
push    esi
call    sub_4FA910
lea     ecx, [esp+278h+var_220]
push    ecx
push    esi
call    sub_4FA890
lea     edx, [esp+280h+var_21C]
push    edx
push    esi
call    sub_4FA890
push    esi
call    sub_4FAA10
add     esp, 24h
cmp     eax, 6
jnz     short loc_4FA25D
lea     eax, [esp+268h+var_250]
push    eax
push    esi
call    sub_4FA890
add     esp, 8
push    esi
call    sub_4FAA10
add     esp, 4
cmp     eax, 5
jnz     short loc_4FA279
lea     ecx, [esp+268h+var_25C]
push    ecx
push    esi
call    sub_4FA850
add     esp, 8
mov     eax, [esp+268h+var_25C]
cmp     eax, 0FFFFFFFFh
jz      short loc_4FA299
mov     edx, dword_A44344
push    eax
push    edx
call    sub_4CE400
add     esp, 8
mov     [esp+268h+var_108], eax
lea     eax, [esp+268h+var_20C]
push    100h
push    eax
push    esi
call    sub_4FA950
mov     edx, [esp+274h+var_108]
mov     eax, [esp+274h+var_21C]
lea     ecx, [esp+274h+var_20C]
push    0
push    ecx
mov     ecx, [esp+27Ch+var_220]
push    edx
push    eax
mov     eax, [esp+284h+var_240]
lea     edx, [esp+284h+var_238]
push    ecx
push    edx
push    eax
push    edi
call    sub_4F9510
add     esp, 2Ch
test    eax, eax
jz      short loc_4FA30F
mov     [esp+268h+var_248], esi
mov     [esp+268h+var_24C], eax
call    sub_4F9240
and     eax, 0FFh
xor     edx, edx
mov     dx, [edi+1Ch]
lea     ecx, [eax+eax*2]
shl     ecx, 7
add     ecx, edx
mov     eax, dword_A96AE0[ecx*4]
test    eax, eax
jz      short loc_4FA30F
lea     ecx, [esp+268h+var_24C]
push    ecx
push    edi
call    eax ; dword_A96AE0
add     esp, 8
mov     eax, [esp+268h+var_258]
inc     ebx
cmp     ebx, eax
jl      loc_4FA20D
mov     eax, [esp+268h+var_254]
xor     ebx, ebx
test    eax, eax
jle     short loc_4FA368
lea     edx, [esp+268h+var_250]
push    edx
push    esi
call    sub_4FA850
lea     eax, [esp+270h+var_24C]
push    eax
push    esi
call    sub_4FA850
lea     ecx, [esp+278h+var_25C]
push    ecx
push    esi
call    sub_4FA850
mov     edx, [esp+280h+var_25C]
mov     eax, [esp+280h+var_24C]
mov     ecx, [esp+280h+var_250]
push    edx
push    eax
push    ecx
push    edi
call    sub_4F9B80
mov     eax, [esp+290h+var_254]
add     esp, 28h
inc     ebx
cmp     ebx, eax
jl      short loc_4FA326
mov     edx, [esp+268h+var_258]
mov     [edi+60h], eax
mov     [edi+5Ch], edx
mov     [esp+268h+var_244], esi
call    sub_4F9220
and     eax, 0FFh
xor     ecx, ecx
mov     cx, [edi+1Ch]
lea     eax, [eax+eax*2]
shl     eax, 7
add     eax, ecx
mov     eax, dword_A96AE0[eax*4]
test    eax, eax
jz      short loc_4FA3A4
lea     edx, [esp+268h+var_244]
push    edx
push    edi
call    eax ; dword_A96AE0
add     esp, 8
pop     edi
pop     esi
pop     ebx
add     esp, 25Ch
retn
