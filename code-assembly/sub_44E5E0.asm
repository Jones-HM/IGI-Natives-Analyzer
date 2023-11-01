mov     eax, dword_5BDA58
sub     esp, 1Ch
mov     eax, [eax+3AC8h]
push    esi
cmp     eax, 0FFFFFFFFh
push    edi
jnz     short loc_44E62C
mov     eax, [esp+24h+arg_0]
mov     ecx, 6
lea     esi, [esp+24h+var_18]
mov     edi, eax
mov     [esp+24h+var_18], 0
mov     dword ptr [esp+24h+var_10], 0
mov     dword ptr [esp+24h+var_10+4], 0
mov     [esp+24h+var_8], offset byte_567C74
rep movsd
pop     edi
pop     esi
add     esp, 1Ch
retn
push    eax
call    sub_4F1030
mov     esi, eax
add     esp, 4
test    esi, esi
jnz     short loc_44E680
mov     ecx, dword_5BDA58
mov     edx, [ecx+3AC8h]
push    edx; ArgList
push    offset aStationarygunI; "StationaryGun ID #%d not defined"
call    WarningShow
mov     eax, [esp+2Ch+arg_0]
mov     [esp+2Ch+var_18], esi
mov     dword ptr [esp+2Ch+var_10], esi
mov     dword ptr [esp+2Ch+var_10+4], esi
mov     ecx, 6
lea     esi, [esp+2Ch+var_18]
mov     edi, eax
add     esp, 8
mov     [esp+24h+var_8], offset byte_567C74
rep movsd
pop     edi
pop     esi
add     esp, 1Ch
retn
push    esi
call    sub_475370
movsx   eax, al
push    esi
mov     [esp+2Ch+var_18], eax
call    sub_475370
movsx   ecx, al
mov     eax, [esp+2Ch+arg_0]
mov     [esp+2Ch+var_1C], ecx
fild    [esp+2Ch+var_1C]
mov     ecx, 6
lea     esi, [esp+2Ch+var_18]
mov     edi, eax
add     esp, 8
fstp    [esp+24h+var_10]
mov     [esp+24h+var_8], offset byte_567C74
rep movsd
pop     edi
pop     esi
add     esp, 1Ch
retn
