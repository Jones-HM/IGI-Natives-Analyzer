sub     esp, 48h
push    ebx
mov     ebx, [esp+4Ch+arg_0]
push    ebp
push    esi
push    edi
lea     ebp, [ebx+20h]
mov     [esp+58h+arg_0], 3
mov     ecx, 6
mov     esi, ebp
lea     edi, [esp+58h+var_34]
mov     [esp+58h+var_40], 0
rep movsd
mov     [esp+58h+var_3C], 0
mov     [esp+58h+var_38], 0
call    sub_416D20
push    eax
call    sub_4B4770
fadd    ds:dbl_5333F8
fmul    ds:dbl_533838
fmul    ds:flt_5334A4
fmul    ds:flt_5334A0
fstp    [esp+5Ch+var_38]
call    sub_416D20
push    eax
call    sub_4B4770
fadd    ds:dbl_5333F8
fmul    ds:dbl_533808
fstp    [esp+60h+var_44]
call    sub_416D20
push    eax
call    sub_4B4770
fsub    ds:flt_533504
mov     ecx, [esp+64h+var_44]
push    1Eh
push    5Ah ; 'Z'
push    3F800000h
fadd    st, st
push    0
lea     edx, [esp+74h+var_40]
fmul    ds:flt_533870
fadd    ds:flt_534180
fstp    [esp+74h+var_48]
mov     eax, [esp+74h+var_48]
push    eax
push    ecx
mov     ecx, [ebx+38h]
lea     eax, [esp+7Ch+var_34]
push    edx
push    eax
push    ecx
call    sub_4FE120
mov     eax, [esp+88h+arg_0]
add     esp, 30h
dec     eax
mov     [esp+58h+arg_0], eax
jnz     loc_47E836
push    offset aExploFlash; "explo_flash"
call    sub_4F0EE0
push    eax
call    sub_4E6B00
add     esp, 8
test    eax, eax
jz      short loc_47E91E
push    ebp
push    eax
call    sub_4E6C30
add     esp, 8
lea     edx, [esp+58h+var_1C]
mov     [esp+58h+var_1C], 13h
push    edx
mov     [esp+5Ch+var_18], 0FFFFFFFFh
mov     [esp+5Ch+var_14], 3
mov     [esp+5Ch+var_C], ebp
mov     [esp+5Ch+var_10], 47200000h
mov     [esp+5Ch+var_4], 0
mov     [esp+5Ch+var_8], ebx
call    sub_450CE0
push    ebx
call    sub_4015F0
add     esp, 8
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 48h
retn
