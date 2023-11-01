sub     esp, 0D4h
push    ebx
mov     ebx, [esp+0D8h+arg_0]
push    ebp
push    esi
fld     dword ptr [ebx+108h]
fmul    ds:flt_533790
lea     ebp, [ebx+0F0h]
push    edi
mov     ecx, 6
mov     esi, ebp
lea     edi, [esp+0E4h+var_88]
mov     eax, [ebx+114h]
fst     dword ptr [ebx+108h]
fld     dword ptr [ebx+10Ch]
fmul    ds:flt_533790
rep movsd
fst     [esp+0E4h+var_D4]
fstp    dword ptr [ebx+10Ch]
fld     dword ptr [ebx+110h]
fsub    ds:flt_534140
fmul    ds:flt_533790
fst     [esp+0E4h+var_D0]
fstp    dword ptr [ebx+110h]
mov     ecx, 6
mov     esi, ebp
fadd    qword ptr [ebp+0]
lea     edi, [esp+0E4h+var_B8]
mov     [esp+0E4h+var_C8], ebx
fstp    qword ptr [ebp+0]
fld     [esp+0E4h+var_D4]
fadd    qword ptr [ebx+0F8h]
fstp    qword ptr [ebx+0F8h]
fld     [esp+0E4h+var_D0]
fadd    qword ptr [ebx+100h]
fstp    qword ptr [ebx+100h]
rep movsd
xor     esi, esi
cmp     eax, esi
jz      short loc_4763F3
mov     eax, [eax]
mov     [esp+0E4h+var_C4], eax
jmp     short loc_4763F7
mov     [esp+0E4h+var_C4], esi
mov     eax, [ebx+118h]
cmp     eax, esi
jz      short loc_476409
mov     ecx, [eax]
mov     [esp+0E4h+var_C0], ecx
jmp     short loc_47640D
mov     [esp+0E4h+var_C0], esi
lea     edx, [esp+0E4h+var_CC]
push    0FFFFFFFFh
push    edx
mov     [esp+0ECh+var_BC], 3F800000h
call    sub_416830
push    eax
lea     eax, [esp+0F0h+var_B8]
push    1
lea     ecx, [esp+0F4h+var_88]
push    eax
lea     edx, [esp+0F8h+var_70]
push    ecx
push    edx
call    sub_416920
push    eax
call    sub_4CC2A0
mov     eax, [esp+104h+var_18]
add     esp, 20h
cmp     eax, esi
jz      short loc_4764B4
fld     dword ptr [ebx+120h]
push    esi
push    47C80000h
fmul    ds:flt_5333B8
push    2
push    15h
push    offset aExploProxy; "explo_proxy"
lea     eax, [esp+0F8h+var_70]
push    offset a1009011; "1009_01_1"
push    eax
push    1
push    3
push    45800000h
push    esi
push    ecx
fstp    [esp+114h+var_114]
fld     dword ptr [ebx+124h]
push    ecx
lea     ecx, [esp+118h+var_68]
fstp    [esp+118h+var_118]
push    1
push    1
push    ecx
call    sub_480FE0
push    ebx
call    sub_4015F0
add     esp, 44h
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 0D4h
retn
fld     dword ptr [ebx+9Ch]
fld     dword ptr [ebx+0A0h]
fcompp
fnstsw  ax
test    ah, 1
jz      short loc_4764D1
fld     dword ptr [ebx+9Ch]
jmp     short loc_4764D7
fld     dword ptr [ebx+0A0h]
fld     dword ptr [ebx+98h]
fcomp   st(1)
fnstsw  ax
test    ah, 41h
fstp    st
jnz     short loc_4764F0
fld     dword ptr [ebx+98h]
jmp     short loc_476513
fld     dword ptr [ebx+9Ch]
fld     dword ptr [ebx+0A0h]
fcompp
fnstsw  ax
test    ah, 1
jz      short loc_47650D
fld     dword ptr [ebx+9Ch]
jmp     short loc_476513
fld     dword ptr [ebx+0A0h]
mov     edx, [ebx+6Ch]
fstp    [esp+0E4h+var_D4]
push    edx
call    sub_4D0950
fmul    [esp+0E8h+var_D4]
fstp    [esp+0E8h+var_E8]; float
push    ebp; int
push    ebx; int
call    sub_416920
push    eax; int
call    sub_4C6940
mov     ecx, 6
mov     esi, ebp
lea     edi, [esp+0F4h+var_A0]
mov     [esp+0F4h+var_CC], 0
rep movsd
mov     [esp+0F4h+var_C8], 0
mov     [esp+0F4h+var_C4], 0
call    sub_416D20
push    eax
call    sub_4B4770
fmul    ds:dbl_533800
fadd    ds:dbl_5337F8
fmul    ds:flt_5334A4
fmul    ds:flt_5334A0
fstp    [esp+0F8h+var_C4]
call    sub_416D20
push    eax
call    sub_4B4770
fadd    ds:dbl_5333F8
fmul    ds:dbl_534138
fstp    [esp+0FCh+var_D4]
call    sub_416D20
push    eax
call    sub_4B4770
fsub    ds:flt_533504
mov     ecx, [esp+100h+var_D4]
push    7
push    7
push    3F800000h
fadd    st, st
push    0
lea     edx, [esp+110h+var_CC]
fmul    ds:flt_5337F4
fadd    ds:flt_5337F0
fstp    [esp+110h+var_D0]
mov     eax, [esp+110h+var_D0]
push    eax
push    ecx
mov     ecx, [ebx+11Ch]
lea     eax, [esp+118h+var_A0]
push    edx
push    eax
push    ecx
call    sub_4FE120
add     esp, 40h
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 0D4h
retn
