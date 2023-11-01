sub     esp, 48h
push    ebx
mov     ebx, [esp+4Ch+arg_0]
push    ebp
push    esi
fld     dword ptr [ebx+6Ch]
fcomp   ds:flt_5333EC
push    edi
fnstsw  ax
test    ah, 40h
jz      short loc_426312
mov     ebp, 1
jmp     short loc_426314
xor     ebp, ebp
push    ebx
call    sub_425B70
mov     esi, [ebx+4Ch]
mov     edi, eax
mov     eax, [ebx+68h]
lea     ecx, [esp+5Ch+var_18]
push    eax
push    ecx
add     esi, 70h ; 'p'
call    sub_4F9770
fld     [esp+64h+var_18]
fsub    qword ptr [edi]
lea     edx, [esp+64h+var_48]
push    edx; double
fstp    [esp+68h+var_48]
fld     [esp+68h+var_10]
fsub    qword ptr [edi+8]
fstp    [esp+68h+var_40]
fld     [esp+68h+var_8]
fsub    qword ptr [edi+10h]
fstp    [esp+68h+var_38]
call    sub_4B3160
add     esp, 10h
test    ebp, ebp
fstp    st
jz      short loc_42639D
mov     eax, [ebx+74h]
push    eax; int
call    __tolower
fld     qword ptr [eax]
fsub    qword ptr [edi]
mov     ecx, [ebx+74h]
push    ecx; int
fstp    [esp+60h+var_48]
call    __tolower
fld     qword ptr [eax+8]
fsub    qword ptr [edi+8]
mov     edx, [ebx+74h]
push    edx; C
fstp    [esp+64h+var_40]
call    __tolower
fld     qword ptr [eax+10h]
fsub    qword ptr [edi+10h]
add     esp, 0Ch
fstp    [esp+58h+var_38]
fld     dword ptr [esi+18h]
fmul    [esp+58h+var_38]
fld     dword ptr [esi+0Ch]
fmul    [esp+58h+var_40]
mov     ecx, 6
lea     edi, [esp+58h+var_48]
sub     esp, 18h
faddp   st(1), st
fld     dword ptr [esi]
fmul    [esp+70h+var_48]
faddp   st(1), st
fstp    [esp+70h+var_30]
fld     dword ptr [esi+1Ch]
fmul    [esp+70h+var_38]
fld     dword ptr [esi+10h]
fmul    [esp+70h+var_40]
faddp   st(1), st
fld     dword ptr [esi+4]
fmul    [esp+70h+var_48]
faddp   st(1), st
fstp    [esp+70h+var_28]
fld     dword ptr [esi+20h]
fmul    [esp+70h+var_38]
fld     dword ptr [esi+14h]
fmul    [esp+70h+var_40]
faddp   st(1), st
fld     dword ptr [esi+8]
fmul    [esp+70h+var_48]
lea     esi, [esp+70h+var_30]
faddp   st(1), st
fstp    [esp+70h+var_20]
rep movsd
mov     ecx, 6
lea     esi, [esp+70h+var_30]
mov     edi, esp
rep movsd
call    sub_414950
fst     [esp+70h+arg_0]
fcomp   ds:flt_533658
add     esp, 18h
fnstsw  ax
test    ah, 41h
jnz     short loc_426434
mov     dword ptr [ebx+5Ch], 0BF800000h
jmp     short loc_42645B
fld     [esp+58h+arg_0]
fcomp   ds:flt_533654
fnstsw  ax
test    ah, 1
jz      short loc_42644E
mov     dword ptr [ebx+5Ch], 3F800000h
jmp     short loc_42645B
fld     [esp+58h+arg_0]
fmul    ds:flt_533650
fstp    dword ptr [ebx+5Ch]
test    ebp, ebp
jz      short loc_4264AB
fld     [esp+58h+arg_0]
fcomp   ds:flt_5333EC
fld     [esp+58h+arg_0]
fnstsw  ax
test    ah, 1
jz      short loc_426476
fchs
fcomp   ds:flt_533658
fnstsw  ax
test    ah, 41h
jnz     short loc_42648C
mov     dword ptr [ebx+64h], 40A00000h
jmp     short loc_4264B7
fld     [esp+58h+arg_0]
fcomp   ds:flt_5333EC
fld     [esp+58h+arg_0]
fnstsw  ax
test    ah, 1
jz      short loc_4264A3
fchs
fmul    ds:flt_533670
jmp     short loc_4264B4
push    ebx
call    sub_425900
add     esp, 4
fstp    dword ptr [ebx+64h]
lea     esi, [ebx+60h]
push    ebx
lea     eax, [ebx+58h]
push    esi
push    eax
call    sub_426260
add     esp, 0Ch
test    ebp, ebp
jz      short loc_4264FE
fld     [esp+58h+arg_0]
fcomp   ds:flt_5333EC
fld     [esp+58h+arg_0]
fnstsw  ax
test    ah, 1
jz      short loc_4264E3
fchs
fcomp   ds:flt_533658
fnstsw  ax
test    ah, 41h
jnz     short loc_4264FE
mov     dword ptr [esi], 0
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 48h
retn
mov     ecx, [ebx+70h]
pop     edi
mov     [esi], ecx
pop     esi
pop     ebp
pop     ebx
add     esp, 48h
retn
