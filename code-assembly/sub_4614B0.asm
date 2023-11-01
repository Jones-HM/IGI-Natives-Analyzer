push    ebp
mov     ebp, esp
and     esp, 0FFFFFFF8h
sub     esp, 64h
push    ebx
mov     ebx, [ebp+arg_0]
push    esi
push    edi; ArgList
lea     ecx, [ebx+664h]
mov     eax, [ebx+2F4h]
mov     [esp+70h+var_61], 0
mov     [esp+70h+var_60], eax
mov     edx, [ecx]
mov     [esp+70h+var_54], edx
fld     [esp+70h+var_54]
fadd    dword ptr [ebx+520h]
mov     edx, [ecx+4]
mov     [esp+70h+var_50], edx
mov     edx, [ebx+6F8h]
mov     ecx, [ecx+8]
fstp    [esp+70h+var_54]
fld     [esp+70h+var_50]
fadd    dword ptr [ebx+524h]
mov     [esp+70h+var_4C], ecx
xor     ecx, ecx
cmp     edx, ecx
fstp    [esp+70h+var_50]
fld     [esp+70h+var_4C]
fadd    dword ptr [ebx+528h]
fstp    [esp+70h+var_4C]
jz      loc_46176A
test    al, 4
jz      loc_46176A
lea     edx, [ebx+6D8h]
mov     eax, [ebx+6D8h]
mov     [esp+70h+var_3C], eax
fld     [esp+70h+var_3C]
fcomp   ds:flt_5333EC
mov     ecx, [edx+4]
mov     [esp+70h+var_38], ecx
mov     esi, [edx+8]
fnstsw  ax
mov     [esp+70h+var_34], esi
test    ah, 40h
jz      short loc_46157B
fld     [esp+70h+var_38]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_46157B
fld     [esp+70h+var_34]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_4615C9
fld     [esp+70h+var_34]
fld     [esp+70h+var_38]
fld     [esp+70h+var_3C]
fld     st
fmul    st, st(1)
fld     st(2)
fmul    st, st(3)
faddp   st(1), st
fld     st(3)
fmul    st, st(4)
faddp   st(1), st
fsqrt
fstp    st(3)
fstp    st
fstp    st
fdivr   ds:dbl_5333F8
fld     [esp+70h+var_3C]
fmul    st, st(1)
fstp    [esp+70h+var_3C]
fld     [esp+70h+var_38]
fmul    st, st(1)
fstp    [esp+70h+var_38]
fld     [esp+70h+var_34]
fmul    st, st(1)
fstp    [esp+70h+var_34]
mov     esi, [esp+70h+var_34]
fstp    st
push    esi; float
call    sub_4B27D0
fmul    ds:flt_5334AC
mov     eax, [esp+74h+var_38]
mov     edx, [esp+74h+var_3C]
mov     [esp+74h+var_44], eax
add     esp, 4
fsubr   ds:flt_533958
mov     [esp+70h+var_40], esi
mov     [esp+70h+var_48], edx
mov     [esp+70h+var_40], 0
fstp    [esp+70h+var_5C]
fld     [esp+70h+var_5C]
fcomp   ds:flt_533954
fnstsw  ax
test    ah, 41h
jnz     short loc_461659
fld     [esp+70h+var_48]
fmul    ds:flt_533950
lea     eax, [ebx+67Ch]
mov     [esp+70h+var_40], 0
mov     ecx, eax
mov     [esp+70h+var_61], 1
fstp    [esp+70h+var_48]
fld     [esp+70h+var_44]
fmul    ds:flt_533950
mov     edx, [esp+70h+var_48]
mov     [ecx], edx
fstp    [esp+70h+var_44]
mov     edx, [esp+70h+var_44]
mov     [ecx+4], edx
mov     edx, [esp+70h+var_40]
mov     [ecx+8], edx
jmp     loc_46177E
fld     [esp+70h+var_5C]
fcomp   ds:flt_53394C
fnstsw  ax
test    ah, 41h
jnz     short loc_4616B4
fld     [esp+70h+var_48]
fmul    ds:flt_533948
lea     eax, [ebx+67Ch]
mov     [esp+70h+var_40], 0
mov     ecx, eax
mov     [esp+70h+var_61], 1
fstp    [esp+70h+var_48]
fld     [esp+70h+var_44]
fmul    ds:flt_533948
mov     edx, [esp+70h+var_48]
mov     [ecx], edx
fstp    [esp+70h+var_44]
mov     edx, [esp+70h+var_44]
mov     [ecx+4], edx
mov     edx, [esp+70h+var_40]
mov     [ecx+8], edx
jmp     loc_46177E
fld     [esp+70h+var_5C]
fcomp   ds:flt_533920
fnstsw  ax
test    ah, 41h
jnz     short loc_46170A
fld     [esp+70h+var_48]
fmul    ds:flt_533944
fld     [esp+70h+var_44]
fmul    ds:flt_533944
lea     eax, [ebx+67Ch]
mov     ecx, [ebx+684h]
mov     [ebx+684h], ecx
mov     [esp+70h+var_61], 1
fstp    [esp+70h+var_44]
fadd    dword ptr [eax]
fstp    dword ptr [eax]
fld     [esp+70h+var_44]
fadd    dword ptr [ebx+680h]
fstp    dword ptr [ebx+680h]
jmp     short loc_46177E
fld     [esp+70h+var_5C]
fcomp   ds:flt_533940
fnstsw  ax
test    ah, 41h
jnz     short loc_461760
fld     [esp+70h+var_48]
fmul    ds:flt_53393C
fld     [esp+70h+var_44]
fmul    ds:flt_53393C
lea     eax, [ebx+67Ch]
mov     edx, [ebx+684h]
mov     [ebx+684h], edx
mov     [esp+70h+var_61], 1
fstp    [esp+70h+var_44]
fadd    dword ptr [eax]
fstp    dword ptr [eax]
fld     [esp+70h+var_44]
fadd    dword ptr [ebx+680h]
fstp    dword ptr [ebx+680h]
jmp     short loc_46177E
lea     eax, [ebx+67Ch]
xor     ecx, ecx
jmp     short loc_461770
lea     eax, [ebx+67Ch]
mov     [eax], ecx
mov     [ebx+680h], ecx
mov     [ebx+684h], ecx
fld     dword ptr [eax]
fmul    ds:flt_5335A8
lea     esi, [ebx+20h]
mov     ecx, 6
lea     edi, [esp+70h+var_18]
rep movsd
fst     dword ptr [eax]
fld     dword ptr [ebx+680h]
fmul    ds:flt_5335A8
fst     [esp+70h+var_5C]
fstp    dword ptr [ebx+680h]
fld     dword ptr [ebx+684h]
fmul    ds:flt_5335A8
mov     ecx, [esp+70h+var_60]
mov     al, [ebx+694h]
fst     [esp+70h+var_58]
fstp    dword ptr [ebx+684h]
and     ecx, 0FFFFFFEFh
fadd    [esp+70h+var_54]
fld     [esp+70h+var_5C]
fadd    [esp+70h+var_50]
test    al, al
mov     [esp+70h+var_60], ecx
fstp    [esp+70h+var_50]
fld     [esp+70h+var_58]
fadd    [esp+70h+var_4C]
fstp    [esp+70h+var_4C]
fld     dword ptr [ebx+670h]
fmul    ds:flt_5335A8
fst     dword ptr [ebx+670h]
fld     dword ptr [ebx+674h]
fmul    ds:flt_5335A8
fst     [esp+70h+var_58]
fstp    dword ptr [ebx+674h]
fld     dword ptr [ebx+678h]
fmul    ds:flt_5335A8
fst     [esp+70h+var_5C]
fstp    dword ptr [ebx+678h]
fadd    st, st(1)
fstp    [esp+70h+var_54]
fstp    st
fld     [esp+70h+var_58]
fadd    [esp+70h+var_50]
fstp    [esp+70h+var_50]
fld     [esp+70h+var_5C]
fadd    [esp+70h+var_4C]
fstp    [esp+70h+var_4C]
fld     dword ptr [ebx+728h]
fadd    qword ptr [esp+70h+var_18]
fst     qword ptr [esp+70h+var_18]
fld     dword ptr [ebx+72Ch]
fadd    [esp+70h+var_10]
fstp    [esp+70h+var_10]
fld     dword ptr [ebx+730h]
fadd    [esp+70h+var_8]
fstp    [esp+70h+var_8]
fld     [esp+70h+var_54]
fadd    st, st(1)
fstp    qword ptr [esp+70h+var_30]
fstp    st
fld     [esp+70h+var_50]
fadd    [esp+70h+var_10]
fstp    qword ptr [esp+70h+var_28]
fld     [esp+70h+var_4C]
fadd    [esp+70h+var_8]
fstp    qword ptr [esp+70h+var_20]
jnz     loc_461940
mov     al, [ebx+696h]
test    al, al
jz      short loc_4618CA
lea     eax, [esp+70h+var_60]
lea     ecx, [esp+70h+var_54]
push    eax
lea     edx, [esp+74h+var_30]
push    ecx
lea     eax, [esp+78h+var_18]
push    edx
push    eax
push    ebx
call    sub_461A70
add     esp, 14h
mov     al, [ebx+695h]
test    al, al
jz      short loc_46191E
mov     al, byte ptr [esp+70h+var_60]
mov     [esp+70h+var_5C], 0
test    al, 4
jz      short loc_4618EC
mov     [esp+70h+var_5C], 45000000h
mov     al, [esp+70h+var_61]
test    al, al
jz      short loc_4618FC
mov     [esp+70h+var_5C], 46000000h
mov     ecx, [esp+70h+var_5C]
lea     edx, [esp+70h+var_60]
push    ecx; float
lea     eax, [esp+74h+var_54]
push    edx; int
lea     ecx, [esp+78h+var_30]
push    eax; int
lea     edx, [esp+7Ch+var_18]
push    ecx; int
push    edx; int
push    ebx; int
call    sub_462390
add     esp, 18h
mov     al, [ebx+698h]
test    al, al
jz      short loc_461940
lea     eax, [esp+70h+var_54]
lea     ecx, [esp+70h+var_30]
push    eax
lea     edx, [esp+74h+var_18]
push    ecx
push    edx
push    ebx
call    sub_462BA0
add     esp, 10h
test    byte ptr [esp+70h+var_60], 10h
jz      short loc_46196F
push    offset aRoof; "Roof!\n"
push    ebx; int
call    sub_460C80
fld     qword ptr [ebx+720h]
fmul    ds:dbl_5334B0
fstp    qword ptr [esp+78h+ArgList]; ArgList
push    offset aDistanceToRoof; "Distance to roof from feet: %.2f\n"
push    ebx; int
call    sub_460C80
add     esp, 10h
mov     ecx, [ebx+0A0h]
mov     eax, [esp+70h+var_60]
lea     edx, [esp+70h+var_30]
push    ecx; float
push    edx; int
push    ebx; int
mov     [ebx+2F4h], eax
call    sub_416920
push    eax; int
call    sub_4C6940
mov     eax, dword ptr [esp+80h+var_30+4]
mov     ecx, dword ptr [esp+80h+var_30]
push    eax
push    ecx; ArgList
push    offset aPosx2f; "PosX: %.2f\n"
push    ebx; int
call    sub_460C80
mov     edx, dword ptr [esp+90h+var_28+4]
mov     eax, dword ptr [esp+90h+var_28]
push    edx
push    eax; ArgList
push    offset aPosy2f; "PosY: %.2f\n"
push    ebx; int
call    sub_460C80
mov     ecx, dword ptr [esp+0A0h+var_20+4]
mov     edx, dword ptr [esp+0A0h+var_20]
push    ecx
push    edx; ArgList
push    offset aPosz2f; "PosZ: %.2f\n"
push    ebx; int
call    sub_460C80
mov     edx, [esp+0B0h+var_54]
lea     eax, [ebx+688h]
mov     ecx, eax
add     esp, 40h
fld     dword ptr [ebx+728h]
mov     [ecx], edx
mov     edx, [esp+70h+var_50]
sub     esp, 8
mov     [ecx+4], edx
mov     edx, [esp+78h+var_4C]
mov     [ecx+8], edx
fadd    dword ptr [eax]
fstp    dword ptr [eax]
fld     dword ptr [ebx+72Ch]
fadd    dword ptr [ebx+68Ch]
fstp    dword ptr [ebx+68Ch]
fld     dword ptr [ebx+730h]
fadd    dword ptr [ebx+690h]
fstp    dword ptr [ebx+690h]
fld     [esp+78h+var_54]
fstp    qword ptr [esp+78h+ArgList]; ArgList
push    offset aSpeedx2f; "SpeedX: %.2f\n"
push    ebx; int
call    sub_460C80
fld     [esp+80h+var_50]
add     esp, 8
fstp    qword ptr [esp+78h+ArgList]; ArgList
push    offset aSpeedy2f; "SpeedY: %.2f\n"
push    ebx; int
call    sub_460C80
fld     [esp+80h+var_4C]
add     esp, 8
fstp    qword ptr [esp+78h+ArgList]; ArgList
push    offset aSpeedz2f; "SpeedZ: %.2f\n"
push    ebx; int
call    sub_460C80
add     esp, 10h
pop     edi
pop     esi
pop     ebx
mov     esp, ebp
pop     ebp
retn
