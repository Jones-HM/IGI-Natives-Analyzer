sub     esp, 1Ch
push    ebx
push    ebp
mov     ebp, [esp+24h+arg_4]
push    esi
mov     esi, [esp+28h+C]
push    edi
mov     edi, [ebp+28h]
push    offset aRpgCombatKneel; "RPG Combat - Kneel"
add     edi, 8
push    0FFFFFFFFh
push    esi
mov     eax, [edi+18h]
mov     dword ptr [edi+18h], 0
mov     [esp+38h+var_1C], eax
call    nullsub_1
mov     ecx, [ebp+28h]
add     ecx, 8
push    ecx; int
push    esi; C
call    sub_48A920
mov     ebx, [esi+3DE4h]
add     esp, 14h
test    ebx, ebx
jnz     short loc_48CE4C
push    ebp
push    esi
call    sub_450FF0
add     esp, 8
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 1Ch
retn
mov     eax, [ebp+24h]
test    eax, eax
jz      short loc_48CE71
push    ebp
push    esi
call    eax
add     esp, 8
test    al, al
jz      loc_48CFEA
pop     edi
mov     dword ptr [ebp+24h], 0
pop     esi
pop     ebp
pop     ebx
add     esp, 1Ch
retn
mov     dl, [ebx+29h]
push    esi
mov     byte ptr [esp+30h+C], dl
call    sub_48B980
push    3F800000h; float
push    1; int
push    esi; int
mov     byte ptr [esp+3Ch+arg_4], al
call    sub_48EF70
push    1
push    esi
call    sub_48EFE0
add     esp, 18h
test    al, al
jz      loc_48CFEA
mov     al, [ebx+29h]
test    al, al
jnz     short loc_48CF09
mov     eax, [esp+2Ch+var_1C]
inc     eax
mov     [edi+18h], eax
mov     ecx, [esi+3D50h]
cmp     eax, ecx
jle     short loc_48CECD
push    ebp
push    esi
call    sub_450FF0
add     esp, 8
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 1Ch
retn
mov     al, [ebx+28h]
test    al, al
jnz     short loc_48CF09
push    offset aTurningToTarge; "Turning to target"
push    0FFFFFFFFh
push    esi
call    nullsub_1
lea     ecx, [esp+38h+var_18]
push    esi
push    ecx
call    sub_451380
push    0; char
lea     edx, [esp+44h+var_18]
push    3D0EFA35h; float
push    edx; int
push    esi; int
call    sub_4525B0
add     esp, 24h
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 1Ch
retn
mov     eax, [esi+3D48h]
mov     [esi+3DD4h], eax
mov     eax, [esi+3DDCh]
cmp     eax, 5
jnz     short loc_48CF2F
pop     edi
mov     dword ptr [ebp+18h], offset sub_48CBD0
pop     esi
pop     ebp
pop     ebx
add     esp, 1Ch
retn
mov     al, byte ptr [esp+2Ch+arg_4]
test    al, al
jnz     short loc_48CF6F
mov     eax, [esi+3DD0h]
mov     edi, 1
cmp     eax, edi
jz      short loc_48CF6F
push    offset sub_48DD10
push    0
push    ebp
push    esi
call    sub_48AE70
add     esp, 10h
mov     [esi+3DD0h], edi
mov     dword ptr [esi+3DD4h], 0
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 1Ch
retn
mov     eax, [esi+3DD0h]
test    eax, eax
jnz     short loc_48CFAD
call    sub_416D20
push    eax
call    sub_4B4770
fcomp   ds:flt_5335D4
add     esp, 4
fnstsw  ax
test    ah, 1
jz      short loc_48CFAD
mov     dword ptr [ebp+18h], offset sub_48CBD0
mov     dword ptr [esi+3DD0h], 2
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 1Ch
retn
mov     al, byte ptr [esp+2Ch+C]
test    al, al
jz      short loc_48CFEA
lea     ecx, [esi+3E88h]
push    esi
push    ecx
call    sub_451380
mov     edx, [ebp+28h]
mov     al, [edx+28h]
push    eax
push    esi
call    sub_48B9C0
mov     ecx, [ebp+28h]
add     esp, 10h
mov     byte ptr [ecx+28h], 0
mov     dword ptr [ebp+24h], offset sub_48DCD0
mov     dword ptr [esi+3DD0h], 0
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 1Ch
retn
