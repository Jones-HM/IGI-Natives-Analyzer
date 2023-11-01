sub     esp, 20h
push    ebx
push    esi
mov     esi, [esp+28h+arg_8]
push    edi
push    0
push    esi
call    sub_4B8A50
fstp    flt_56E1E8
push    1
push    esi
call    sub_4B8A50
fmul    ds:flt_5334A4
push    2
push    esi
fmul    ds:flt_5334A0
fstp    flt_56E1EC
call    sub_4B8A50
fmul    ds:flt_5334A4
push    3
push    esi
fmul    ds:flt_5334A0
fstp    flt_56E1F0
call    sub_4B8A50
fmul    ds:flt_5334A4
push    4
push    esi
fmul    ds:flt_5334A0
fstp    flt_56E1F4
call    sub_4B8A50
fmul    ds:dbl_533498
fstp    flt_56E1F8
push    5
push    esi
call    sub_4B8A50
fmul    ds:dbl_533498
fstp    flt_56E1FC
push    6
push    esi
call    sub_4B8A50
fmul    ds:dbl_533488
push    7
push    esi
fistp   [esp+6Ch+var_20]
mov     eax, dword ptr [esp+6Ch+var_20]
mov     dword_56E200, eax
call    sub_4B8A50
add     esp, 40h
mov     edi, 9
fstp    flt_56E204
push    8
push    esi
call    sub_4B8A50
fstp    flt_56E208
add     esp, 8
mov     ebx, offset unk_5389F8
mov     eax, edi
inc     edi
push    eax
push    esi
call    sub_4B8A50
fstp    dword ptr [ebx]
lea     ecx, [edi-9]
add     esp, 8
add     ebx, 10h
cmp     ecx, 11h
jl      short loc_410145
mov     ebx, offset unk_538B08
mov     eax, edi
inc     edi
push    eax
push    esi
call    sub_4B8A50
fstp    dword ptr [ebx]
add     ebx, 10h
add     esp, 8
cmp     ebx, offset dword_538C18
jl      short loc_410164
mov     eax, [esp+2Ch+arg_0]
mov     ecx, 6
lea     esi, [esp+2Ch+var_18]
mov     edi, eax
mov     [esp+2Ch+var_18], 1
mov     [esp+2Ch+var_10], 0
mov     [esp+2Ch+var_C], 3FF00000h
mov     [esp+2Ch+var_8], offset byte_567C74
rep movsd
pop     edi
pop     esi
pop     ebx
add     esp, 20h
retn
