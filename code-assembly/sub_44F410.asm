sub     esp, 54h
push    ebx
push    ebp
mov     ebp, [esp+5Ch+arg_0]
push    esi
push    edi
mov     ecx, 28h ; '('
lea     edi, [ebp+3C74h]
xor     eax, eax
rep stosd
push    37h ; '7'
mov     [esp+68h+var_51], 0
call    sub_415020
mov     [esp+68h+arg_0], eax
push    0
fild    [esp+6Ch+arg_0]
lea     eax, [esp+6Ch+var_3C]
fstp    dword ptr [ebp+3CC0h]
mov     ebx, [ebp+14h]
push    ebx
push    eax
call    sub_48A340
mov     ecx, [eax]
lea     esi, [ebx+78h]
mov     [esp+74h+var_48], ecx
mov     ecx, [ebx+20h]
mov     edx, [eax+4]
lea     edi, [ebp+50h]
mov     [esp+74h+var_44], edx
mov     eax, [eax+8]
mov     [ebp+20h], ecx
mov     edx, [ebx+24h]
mov     [esp+74h+var_40], eax
fld     [esp+74h+var_40]
mov     [ebp+24h], edx
mov     eax, [ebx+28h]
mov     [ebp+28h], eax
mov     ecx, [ebx+2Ch]
mov     [ebp+2Ch], ecx
mov     ecx, 0Ah
fsubr   qword ptr [ebx+30h]
lea     eax, [ebp+38h]
fstp    qword ptr [ebp+30h]
rep movsd
mov     edx, [ebx+4ECh]
push    edx
push    eax
call    sub_465800
mov     ecx, [ebx+4ECh]
lea     edx, [ebp+78h]
push    ecx
push    edx
call    sub_465880
mov     eax, [ebx+4ECh]
xor     edi, edi
push    edi
push    edi
push    eax
call    sub_465920
mov     eax, [ebp+3C70h]
add     esp, 2Ch
cmp     eax, edi
jnz     short loc_44F4F0
push    ebp
call    sub_4F1050
push    eax; ArgList
push    offset aNoAiScriptInHu; "No AI script in HumanAI #%d"
call    WarningShow
add     esp, 0Ch
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 54h
retn
cmp     [ebp+3B6Ch], edi
jnz     short loc_44F514
push    ebp
call    sub_4F1050
push    eax; ArgList
push    offset aNoAiGraphInHum; "No AI graph in HumanAI #%d"
call    WarningShow
add     esp, 0Ch
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 54h
retn
mov     al, [ebp+3D14h]
test    al, al
jnz     loc_44F5AA
mov     esi, [ebp+14h]
lea     eax, [ebp+3C74h]
mov     [esp+64h+var_50], 0FFFFFFFFh
mov     [esp+64h+var_4C], eax
call    sub_4F40D0
and     eax, 0FFh
xor     edx, edx
mov     dx, [esi+1Ch]
lea     ecx, [eax+eax*2]
shl     ecx, 7
add     ecx, edx
mov     eax, dword_A96AE0[ecx*4]
cmp     eax, edi
jz      short loc_44F565
lea     ecx, [esp+64h+var_50]
push    ecx
push    esi
call    eax ; dword_A96AE0
add     esp, 8
push    ebp
call    sub_44FBA0
lea     edx, [esp+68h+var_30]
lea     eax, [ebp+6F0h]
push    edx
push    eax
mov     byte ptr [ebp+3D14h], 1
mov     [esp+70h+var_28], edi
mov     [esp+70h+var_2C], edi
mov     [esp+70h+var_30], edi
call    sub_4AF8F0
push    0FFFFFFFFh
push    edi
push    ebp
call    sub_44FC90
lea     ecx, [esp+7Ch+var_30]
push    ecx
call    sub_4AF960
add     esp, 1Ch
jmp     loc_44FA32
push    ebp
call    sub_451330
add     esp, 4
test    al, al
jz      loc_44F659
mov     al, [ebp+3ABAh]
test    al, al
jnz     loc_44F659
mov     eax, [ebp+8FCh]
mov     [esp+64h+arg_0], 0FFFFFFFFh
mov     esi, [eax]
cmp     esi, edi
jz      short loc_44F5EF
push    eax
push    ebp
call    sub_450FF0
mov     eax, esi
mov     esi, [esi]
add     esp, 8
cmp     esi, edi
jnz     short loc_44F5DD
mov     ecx, [ebp+8DCh]
xor     eax, eax
cmp     ecx, edi
jle     short loc_44F612
lea     edx, [ebp+81Ch]
cmp     dword ptr [edx], 2
jnz     short loc_44F60A
mov     [esp+64h+arg_0], eax
inc     eax
add     edx, 4
cmp     eax, ecx
jl      short loc_44F601
lea     edx, [esp+64h+var_30]
lea     eax, [ebp+708h]
push    edx
push    eax
mov     [esp+6Ch+var_28], 2
mov     [esp+6Ch+var_2C], edi
mov     [esp+6Ch+var_30], edi
call    sub_4AF8F0
mov     ecx, [esp+6Ch+arg_0]
push    ecx
push    2
push    ebp
call    sub_44FC90
lea     edx, [esp+78h+var_30]
push    edx
call    sub_4AF960
push    ebp
call    sub_451330
add     esp, 1Ch
mov     [ebp+3ABAh], al
push    ebp
call    sub_451330
add     esp, 4
test    al, al
jnz     loc_44F976
mov     eax, [ebx+70h]
lea     edi, [ebp+3A48h]
fld     dword ptr [eax+2ACh]
fadd    qword ptr [ebx+20h]
mov     eax, [ebp+0A0h]
fstp    qword ptr [ebp+3A30h]
mov     ecx, [ebx+70h]
fld     dword ptr [ecx+2B0h]
fadd    qword ptr [ebx+28h]
mov     ecx, 0Ah
fstp    qword ptr [ebp+3A38h]
mov     edx, [ebx+70h]
fld     dword ptr [edx+2B4h]
fadd    qword ptr [ebx+30h]
mov     edx, [ebp+0A8h]
fstp    qword ptr [ebp+3A40h]
mov     esi, [ebx+70h]
add     esi, 2B8h
rep movsd
mov     ecx, [ebp+0A4h]
mov     [ebp+3A70h], eax
mov     eax, [ebp+0ACh]
mov     [ebp+3A78h], edx
mov     edx, [ebp+0C4h]
mov     [ebp+3A7Ch], eax
mov     eax, [ebp+0C8h]
mov     [ebp+3A74h], ecx
mov     ecx, [ebp+0C0h]
mov     [ebp+3A90h], eax
mov     al, [ebp+3ABBh]
mov     [ebp+3A88h], ecx
mov     ecx, [ebp+0CCh]
mov     [ebp+3A8Ch], edx
test    al, al
mov     [ebp+3A94h], ecx
jz      short loc_44F752
mov     edx, [ebp+0B8h]
mov     ecx, [ebp+0D8h]
mov     eax, [ebp+0BCh]
mov     [ebp+3A80h], edx
mov     edx, [ebp+0DCh]
mov     [ebp+3A98h], ecx
mov     [ebp+3A84h], eax
mov     [ebp+3A9Ch], edx
jmp     short loc_44F782
mov     eax, [ebp+0B0h]
mov     edx, [ebp+0D0h]
mov     ecx, [ebp+0B4h]
mov     [ebp+3A80h], eax
mov     eax, [ebp+0D4h]
mov     [ebp+3A98h], edx
mov     [ebp+3A84h], ecx
mov     [ebp+3A9Ch], eax
push    ebx
mov     byte ptr [ebp+3AA0h], 1
call    sub_463130
push    eax
lea     eax, [ebp+3A30h]
push    ebx
lea     ecx, [ebp+15F8h]
push    eax
push    ecx
call    sub_489750
mov     esi, [ebp+1610h]
add     esp, 14h
mov     edi, [esi]
test    edi, edi
jz      short loc_44F82E
mov     al, [esi+29h]
test    al, al
jz      short loc_44F826
mov     edx, [esi+8]
mov     eax, [edx]
test    eax, eax
jz      short loc_44F826
push    eax
call    sub_463170
add     esp, 4
test    al, al
jnz     short loc_44F826
mov     [esp+64h+var_30], 16h
mov     [esp+64h+var_28], 0
mov     eax, [esi+8]
mov     ecx, [eax]
push    ecx
call    sub_463130
mov     [esp+68h+var_2C], eax
mov     edx, [esi+8]
mov     eax, [edx]
mov     [esp+68h+var_18], eax
mov     ecx, [esi+8]
mov     edx, [ecx]
mov     [esp+68h+var_1C], edx
mov     eax, [esi+8]
mov     ecx, [eax]
push    ecx; C
call    __tolower
lea     edx, [esp+6Ch+var_30]
mov     [esp+6Ch+var_20], eax
push    edx
push    ebp
mov     [esp+74h+var_24], 0
call    sub_450D50
add     esp, 10h
mov     esi, edi
mov     edi, [edi]
test    edi, edi
jnz     short loc_44F7B3
mov     esi, [ebp+161Ch]
mov     edi, [esi]
test    edi, edi
jz      short loc_44F8B5
mov     al, [esi+29h]
test    al, al
jz      short loc_44F8AD
mov     eax, [esi+8]
mov     eax, [eax]
test    eax, eax
jz      short loc_44F8AD
push    eax
call    sub_463170
add     esp, 4
test    al, al
jz      short loc_44F8AD
mov     [esp+64h+var_30], 17h
mov     [esp+64h+var_28], 0
mov     ecx, [esi+8]
mov     edx, [ecx]
push    edx
call    sub_463130
mov     [esp+68h+var_2C], eax
mov     eax, [esi+8]
mov     ecx, [eax]
mov     [esp+68h+var_18], ecx
mov     edx, [esi+8]
mov     eax, [edx]
mov     [esp+68h+var_1C], eax
mov     ecx, [esi+8]
mov     edx, [ecx]
push    edx; C
call    __tolower
mov     [esp+6Ch+var_20], eax
lea     eax, [esp+6Ch+var_30]
push    eax
push    ebp
mov     [esp+74h+var_24], 0
call    sub_450D50
add     esp, 10h
mov     esi, edi
mov     edi, [edi]
test    edi, edi
jnz     short loc_44F83A
mov     eax, [ebp+3AC4h]
cmp     eax, 0FFFFFFFFh
jz      short loc_44F92A
push    eax
call    sub_4F1030
mov     esi, eax
add     esp, 4
test    esi, esi
jz      short loc_44F90C
push    esi
call    sub_440C00
add     esp, 4
test    al, al
jz      short loc_44F8F0
push    0
push    8
push    ebp
call    sub_450D80
add     esp, 0Ch
mov     [esp+64h+var_51], 1
jmp     short loc_44F92A
push    esi
call    sub_440C10
add     esp, 4
test    al, al
jz      short loc_44F92A
push    0
push    9
push    ebp
call    sub_450D80
add     esp, 0Ch
jmp     short loc_44F92A
mov     ecx, [ebp+3AC4h]
push    ecx; ArgList
push    offset aAlarmcontrolId; "AlarmControl ID #%d not defined"
call    WarningShow
add     esp, 8
mov     dword ptr [ebp+3AC4h], 0FFFFFFFFh
mov     eax, [ebp+3B60h]
test    eax, eax
jl      short loc_44F974
mov     ecx, [ebp+3B64h]
test    ecx, ecx
jz      short loc_44F974
test    eax, eax
jnz     short loc_44F96D
push    eax
push    3
push    ebp
call    sub_450D80
mov     edx, [ebp+3B5Ch]
add     esp, 0Ch
push    edx
call    sub_416D20
push    eax
call    sub_4B47C0
mov     ecx, [ebp+3B58h]
add     esp, 8
add     eax, ecx
jmp     short loc_44F96E
dec     eax
mov     [ebp+3B60h], eax
xor     edi, edi
mov     eax, [ebp+3AA8h]
cmp     eax, edi
jz      short loc_44F9D2
mov     ecx, [eax+0Ch]
mov     ecx, [ecx]
cmp     ecx, edi
jz      short loc_44F9BB
lea     edx, [ebp+15F8h]
push    ecx
push    edx
call    sub_489BE0
add     esp, 8
cmp     eax, edi
mov     [ebp+3AACh], eax
jnz     short loc_44F9B4
mov     al, [ebp+3ABAh]
mov     ecx, [ebp+3AA8h]
push    eax
push    ebp
push    ecx
jmp     short loc_44F9C4
mov     [esp+64h+var_51], 1
jmp     short loc_44F9D2
mov     dl, [ebp+3ABAh]
push    edx
push    ebp
push    eax
call    sub_4512A0
add     esp, 0Ch
mov     [ebp+3AA8h], edi
mov     al, [esp+64h+var_51]
push    ebp
mov     [ebp+3ABBh], al
call    sub_450DC0
add     esp, 4
test    eax, eax
jnz     short loc_44FA1B
lea     ecx, [esp+64h+var_30]
mov     [esp+64h+var_30], 4
push    ecx
push    ebp
mov     [esp+6Ch+var_28], edi
mov     [esp+6Ch+var_2C], 0FFFFFFFFh
mov     [esp+6Ch+var_18], edi
mov     [esp+6Ch+var_1C], edi
mov     [esp+6Ch+var_20], edi
mov     [esp+6Ch+var_24], eax
call    sub_450D50
add     esp, 8
mov     edx, [ebp+8E0h]
push    edx
push    offset aEventsD; "Events: %d"
push    0FFFFFFFFh
push    ebp
call    nullsub_1
add     esp, 10h
push    ebp
call    sub_44FD50
push    ebp
call    sub_44FEC0
push    ebx
call    sub_463190
add     esp, 0Ch
test    al, al
jz      short loc_44FA8E
mov     esi, [ebp+14h]
lea     eax, [ebp+3C74h]
mov     [esp+64h+var_50], 0FFFFFFFFh
mov     [esp+64h+var_4C], eax
call    sub_4F40D0
and     eax, 0FFh
xor     ecx, ecx
mov     cx, [esi+1Ch]
lea     eax, [eax+eax*2]
shl     eax, 7
add     eax, ecx
mov     eax, dword_A96AE0[eax*4]
cmp     eax, edi
jz      short loc_44FA8E
lea     edx, [esp+64h+var_50]
push    edx
push    esi
call    eax ; dword_A96AE0
add     esp, 8
push    ebp
call    sub_451330
add     esp, 4
test    al, al
jz      loc_44FB91
push    ebx
call    sub_463190
add     esp, 4
test    al, al
jz      loc_44FB91
mov     al, [ebx+33Ch]
test    al, al
jz      loc_44FB91
push    ebp
call    sub_44FF40
mov     eax, [ebp+3AB0h]
add     esp, 4
cmp     eax, edi
jz      short loc_44FAE0
push    eax
call    sub_453390
add     esp, 4
mov     [ebp+3AB0h], edi
mov     eax, [ebp+3AB4h]
cmp     eax, edi
jz      short loc_44FAF9
push    eax
call    sub_453390
add     esp, 4
mov     [ebp+3AB4h], edi
mov     ecx, [ebp+3EA0h]
cmp     ecx, edi
jz      short loc_44FB1A
mov     eax, [ebp+3EA4h]
push    eax
push    eax
push    ecx
call    sub_452C10
add     esp, 0Ch
mov     [ebp+3EA0h], edi
mov     eax, [ebp+3E10h]
cmp     eax, edi
jge     short loc_44FB8A
call    sub_488610
mov     ecx, [ebx+14h]
cmp     [ecx+1Ch], ax
jz      short loc_44FB4B
cmp     dword ptr [ebx+7C4h], 0FFFFFFFFh
jz      short loc_44FB4B
call    sub_4028C0
sub     eax, [ebx+7C4h]
cmp     eax, 1
jle     short loc_44FB91
call    sub_416920
mov     [esp+64h+arg_0], eax
call    sub_4CEA20
and     eax, 0FFh
lea     edx, [eax+eax*2]
xor     eax, eax
mov     ax, [ebx+1Ch]
shl     edx, 7
add     edx, eax
mov     eax, dword_A96AE0[edx*4]
cmp     eax, edi
jz      short loc_44FB91
lea     ecx, [esp+64h+arg_0]
push    ecx
push    ebx
call    eax ; dword_A96AE0
add     esp, 8
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 54h
retn
dec     eax
mov     [ebp+3E10h], eax
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 54h
retn
