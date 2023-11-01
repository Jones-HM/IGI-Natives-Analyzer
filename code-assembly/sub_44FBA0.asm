sub     esp, 8
push    ebx
push    ebp
mov     ebp, [esp+10h+arg_0]
push    esi
push    edi
mov     ebx, [ebp+14h]
mov     edi, [ebx+8]
cmp     dword ptr [edi], 0
jz      loc_44FC83
test    edi, edi
jz      loc_44FC83
call    sub_477BF0
push    eax
mov     ax, [edi+1Ch]
push    eax
call    sub_401CF0
add     esp, 8
test    al, al
jz      loc_44FC70
push    edi
call    sub_413C80
mov     esi, eax
add     esp, 4
test    esi, esi
jnz     short loc_44FBFF
push    ebx
call    sub_4F1050
push    eax; ArgList
push    offset aWeaponNotIniti; "Weapon not initialized, human #%d"
call    WarningShow
jmp     short loc_44FC6D
mov     eax, [esi+610h]
test    eax, eax
jl      short loc_44FC70
cmp     eax, 2
jle     short loc_44FC4F
cmp     eax, 4
jnz     short loc_44FC70
lea     ecx, [esi+61Ch]
push    ecx
call    sub_4EE140
mov     edx, [eax+2D4h]
add     esp, 4
fld     dword ptr [edx]
fmul    ds:flt_5333BC
mov     byte ptr [ebp+3DFDh], 1
fistp   [esp+18h+var_8]
mov     eax, dword ptr [esp+18h+var_8]
mov     [ebp+3E08h], eax
mov     ecx, [esi]
mov     [ebp+3E04h], ecx
jmp     short loc_44FC70
mov     byte ptr [ebp+3DFCh], 1
mov     edx, [esi]
push    edi
lea     eax, [ebx+4C4h]
push    0
push    eax
mov     [ebp+3E00h], edx
call    sub_4F2070
add     esp, 0Ch
mov     edi, [edi]
test    edi, edi
jz      short loc_44FC83
cmp     dword ptr [edi], 0
jz      short loc_44FC83
test    edi, edi
jnz     loc_44FBC2
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 8
retn
