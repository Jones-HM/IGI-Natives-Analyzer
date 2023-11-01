push    ebx
push    esi; ArgList
mov     esi, [esp+8+arg_0]
mov     flt_BC2360, esi
call    sub_416D90
lea     eax, [esi+7Ch]
push    eax
call    sub_4F1320
lea     ecx, [esi+0CCh]
push    ecx
call    sub_4F1320
xor     ebx, ebx
mov     eax, 3F800000h
add     esp, 8
mov     [esi+20h], ebx
mov     [esi+28h], ebx
mov     [esi+30h], ebx
mov     [esi+24h], ebx
mov     [esi+2Ch], ebx
mov     [esi+34h], ebx
mov     [esi+38h], eax
mov     [esi+3Ch], ebx
mov     [esi+40h], ebx
mov     [esi+44h], ebx
mov     [esi+48h], eax
mov     [esi+4Ch], ebx
mov     [esi+50h], ebx
mov     [esi+54h], ebx
mov     [esi+58h], eax
mov     [esi+5Ch], ebx
mov     [esi+70h], bl
mov     [esi+74h], ebx
mov     [esi+78h], bl
mov     [esi+60h], bl
mov     [esi+61h], bl
mov     [esi+68h], ebx
mov     [esi+11Ch], bl
call    IsPlayerProfileActive
cmp     eax, ebx
jnz     short loc_488F67
push    offset aLevelflowNoPla; "LevelFlow: No player profile found"
call    WarningShow
add     esp, 4
mov     dword ptr [esi+64h], 1
jmp     short loc_488F6C
mov     edx, [eax]
mov     [esi+64h], edx
push    ebx
push    ebx
push    ebx
push    offset aLocalMenusyste_3; "LOCAL:menusystem/ingamemenu.qsc"
call    sub_416D40
mov     eax, [eax+44h]
push    eax
call    MenuManager
add     esp, 14h
mov     [esi+120h], eax
pop     esi
pop     ebx
retn
