sub     esp, 20h
push    ebx
push    ebp
mov     ebp, [esp+28h+arg_4]
push    esi
mov     esi, [esp+2Ch+C]
push    edi
mov     edi, [ebp+28h]
push    offset aGuardCombatSta; "Guard Combat - Stand"
add     edi, 8
push    0FFFFFFFFh
push    esi
mov     eax, [edi+18h]
mov     dword ptr [edi+18h], 0
mov     [esp+3Ch+arg_4], eax
call    nullsub_1
mov     ecx, [ebp+28h]
add     ecx, 8
push    ecx; int
push    esi; C
call    sub_48A920
mov     ebx, [esi+3DE4h]
add     esp, 14h
test    ebx, ebx
jnz     short loc_48D0DC
push    ebp
push    esi
call    sub_450FF0
add     esp, 8
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 20h
retn
mov     eax, [ebp+24h]
test    eax, eax
jz      short loc_48D101
push    ebp
push    esi
call    eax
add     esp, 8
test    al, al
jz      loc_48D23A
pop     edi
mov     dword ptr [ebp+24h], 0
pop     esi
pop     ebp
pop     ebx
add     esp, 20h
retn
push    0
push    esi
call    sub_48EFE0
add     esp, 8
test    al, al
jz      loc_48D23A
mov     al, [ebx+29h]
test    al, al
jnz     short loc_48D18D
mov     edx, [esi+3AA8h]
push    0FFFFFFFFh
push    esi
push    edx
call    sub_4511F0
mov     eax, [esp+3Ch+arg_4]
add     esp, 0Ch
inc     eax
mov     [edi+18h], eax
mov     ecx, [esi+3D50h]
cmp     eax, ecx
jle     short loc_48D151
push    ebp
push    esi
call    sub_450FF0
add     esp, 8
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 20h
retn
mov     al, [ebx+28h]
test    al, al
jnz     short loc_48D18D
push    offset aTurningToTarge; "Turning to target"
push    0FFFFFFFFh
push    esi
call    nullsub_1
lea     ecx, [esp+3Ch+var_18]
push    esi
push    ecx
call    sub_451380
push    0; char
lea     edx, [esp+48h+var_18]
push    3D0EFA35h; float
push    edx; int
push    esi; int
call    sub_4525B0
add     esp, 24h
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 20h
retn
push    esi
call    sub_48B980
add     esp, 4
test    eax, eax
jnz     short loc_48D1CB
push    offset sub_48DB10
push    eax
push    ebp
push    esi
call    sub_48AE70
mov     eax, [esi+3AA8h]
push    1
push    esi
push    eax
mov     dword ptr [esi+3DD4h], 0
call    sub_4511F0
add     esp, 1Ch
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 20h
retn
call    sub_416D20
push    eax
call    sub_4B4770
fmul    dword ptr [esi+3D7Ch]
mov     eax, [esi+3DDCh]
add     esp, 4
cmp     eax, 5
fadd    dword ptr [esi+3D78h]
fistp   [esp+30h+var_20]
mov     ecx, dword ptr [esp+30h+var_20]
mov     [esi+3DD4h], ecx
jnz     short loc_48D242
mov     edx, [esi+3AA8h]
push    1; char
add     edx, 110h
push    3D0EFA35h; float
push    edx; int
push    esi; int
call    sub_4525B0
push    3F800000h; float
push    9; int
push    esi; int
call    sub_48EF70
add     esp, 1Ch
mov     ecx, [esi+3AA8h]
push    0FFFFFFFFh
push    esi
push    ecx
call    sub_4511F0
add     esp, 0Ch
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 20h
retn
mov     al, [ebx+29h]
test    al, al
jz      short loc_48D228
mov     eax, [esi+3AA8h]
push    0
push    eax
call    sub_451270
add     esp, 8
cmp     eax, 4
jge     short loc_48D2A1
mov     ecx, [esi+3AA8h]
push    0
push    esi
push    ecx
call    sub_4511F0
lea     edx, [esi+3E88h]
push    esi
push    edx
call    sub_451380
mov     eax, [ebp+28h]
mov     cl, [eax+28h]
push    ecx
push    esi
call    sub_48B9C0
mov     edx, [ebp+28h]
add     esp, 1Ch
mov     byte ptr [edx+28h], 0
pop     edi
mov     dword ptr [ebp+24h], offset sub_48D8B0
pop     esi
pop     ebp
pop     ebx
add     esp, 20h
retn
mov     eax, [esi+3AA8h]
push    2
push    esi
push    eax
call    sub_4511F0
add     esp, 0Ch
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 20h
retn
