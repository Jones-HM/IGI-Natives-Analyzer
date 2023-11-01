sub     esp, 98h
mov     ecx, 6
push    ebp
mov     ebp, [esp+9Ch+arg_0]
push    esi
push    edi
lea     esi, [ebp+28h]
lea     edi, [ebp+40h]
rep movsd
mov     ecx, [ebp+0F4h]
test    ecx, ecx
jz      short loc_43804D
fld     dword ptr [ebp+124h]
fcomp   dword ptr [ebp+128h]
fnstsw  ax
test    ah, 40h
jz      short loc_43804D
push    ecx
call    sub_4015F0
add     esp, 4
mov     dword ptr [ebp+0F4h], 0
mov     eax, [ebp+124h]
mov     byte ptr [ebp+171h], 0
mov     [ebp+128h], eax
mov     eax, [ebp+0F4h]
test    eax, eax
jnz     loc_43821C
mov     ecx, [ebp+80h]
lea     edx, [esp+0A4h+var_78]
push    ecx; float
lea     eax, [esp+0A8h+var_28]
push    edx; int
push    eax; int
mov     [esp+0B0h+var_78], 3F800000h
mov     [esp+0B0h+var_74], 0
mov     [esp+0B0h+var_70], 0
mov     [esp+0B0h+var_6C], 0
mov     [esp+0B0h+var_68], 3F800000h
mov     [esp+0B0h+var_64], 0
mov     [esp+0B0h+var_60], 0
mov     [esp+0B0h+var_5C], 0
mov     [esp+0B0h+var_58], 3F800000h
mov     [esp+0B0h+var_54], 0
call    sub_4B3790
mov     ecx, [ebp+7Ch]
lea     edx, [esp+0B0h+var_28]
push    ecx; float
lea     eax, [esp+0B4h+var_50]
push    edx; int
push    eax; int
call    sub_4B34F0
mov     eax, [esp+0BCh+var_30]
mov     ecx, [esp+0BCh+var_48]
mov     edx, [esp+0BCh+var_3C]
mov     [ebp+78h], eax
mov     eax, [ebp+110h]
add     esp, 18h
sub     eax, 0
mov     [ebp+70h], ecx
mov     [ebp+74h], edx
jz      short loc_43812A
dec     eax
jz      short loc_438123
dec     eax
jnz     short loc_438131
mov     ecx, 1000010h
jmp     short loc_438135
mov     ecx, 1000008h
jmp     short loc_438135
mov     ecx, 1080000h
jmp     short loc_438135
mov     ecx, [esp+0A4h+var_98]
mov     eax, [ebp+118h]
sub     eax, 0
jz      short loc_438163
dec     eax
jz      short loc_438158
dec     eax
jz      short loc_438151
mov     edx, dword_57BE4C
lea     eax, [edx+18h]
jmp     short loc_43816B
mov     eax, dword_57BE48
jmp     short loc_438168
mov     edx, dword_57BE44
lea     eax, [edx+18h]
jmp     short loc_43816B
mov     eax, dword_57BDC8
add     eax, 18h
fld     dword ptr [ebp+84h]
fmul    ds:flt_5333B8
mov     edx, [ebp+0F8h]
push    0
push    edx
push    0
push    ecx
lea     edx, [esp+0B4h+var_84]
fst     [esp+0B4h+var_98]
fstp    [esp+0B4h+var_94]
fld     dword ptr [ebp+104h]
fmul    ds:flt_5337EC
mov     [esp+0B4h+var_90], 0
mov     [esp+0B4h+var_8C], 0
mov     [esp+0B4h+var_88], 0
fstp    [esp+0B4h+var_84]
fld     dword ptr [ebp+108h]
fmul    ds:flt_5337EC
fstp    [esp+0B4h+var_80]
fld     dword ptr [ebp+10Ch]
fmul    ds:flt_5337EC
fstp    [esp+0B4h+var_7C]
fld     dword ptr [ebp+114h]
fmul    ds:flt_533678
fstp    [esp+0B4h+var_B4]
push    0
push    ecx
lea     ecx, [esp+0BCh+var_98]
push    48C80000h
push    ecx
lea     ecx, [esp+0C4h+var_90]
push    edx
push    ecx
push    eax
call    sub_416920
push    eax
call    sub_4F0EE0
push    eax
call    sub_4FDF00
push    0
push    eax
mov     [ebp+0F4h], eax
call    sub_4FE5D0
add     esp, 3Ch
lea     edx, [ebp+0A4h]
push    ebp
push    edx
call    sub_4F1400
push    ebp
call    sub_438240
add     esp, 0Ch
pop     edi
pop     esi
pop     ebp
add     esp, 98h
retn
