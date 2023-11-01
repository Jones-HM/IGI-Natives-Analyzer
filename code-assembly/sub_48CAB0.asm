sub     esp, 18h
push    ebx
mov     ebx, [esp+1Ch+arg_4]
push    esi
mov     esi, [esp+20h+C]
push    edi
mov     edi, [ebx+28h]
push    offset aCombatLookfort; "Combat - LookForTarget"
push    0FFFFFFFFh
push    esi
add     edi, 8
call    nullsub_1
push    edi; int
push    esi; C
mov     dword ptr [esi+3CDCh], 3F800000h
call    sub_48A920
mov     eax, [esi+3DE4h]
add     esp, 14h
test    eax, eax
jnz     short loc_48CB00
push    ebx
push    esi
call    sub_450FF0
add     esp, 8
pop     edi
pop     esi
pop     ebx
add     esp, 18h
retn
lea     eax, [esp+24h+var_18]
push    esi
push    eax
call    sub_451380
push    0; char
lea     ecx, [esp+30h+var_18]
push    3D0EFA35h; float
push    ecx; int
push    esi; int
call    sub_4525B0
mov     edx, [ebx+1Ch]
push    0
push    edx
push    ebx
push    esi
call    sub_48AE70
add     esp, 28h
pop     edi
pop     esi
pop     ebx
add     esp, 18h
retn
