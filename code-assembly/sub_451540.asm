push    ebp
mov     ebp, esp
and     esp, 0FFFFFFF8h
sub     esp, 34h
push    ebx
mov     ebx, [ebp+arg_0]
push    esi
push    edi
mov     esi, [ebx+0E0h]
xor     edi, edi
mov     [esp+40h+var_2C], esi
cmp     [esi], edi
jz      short loc_451563
cmp     esi, edi
jnz     short loc_45156F
mov     eax, 2
pop     edi
pop     esi
pop     ebx
mov     esp, ebp
pop     ebp
retn
mov     eax, [esi+20h]
dec     eax
jnz     loc_4516D5
mov     al, [ebx+3E4Ah]
test    al, al
jnz     loc_451660
mov     eax, [ebx+3E2Ch]
mov     ecx, [ebx+3B6Ch]
push    eax
push    ecx
call    sub_4F9720
lea     edx, [esp+48h+var_28]
push    eax
push    edx
call    sub_4F9770
add     esp, 10h
mov     [esp+40h+var_10], 0
mov     [esp+40h+var_C], 0BFF00000h
mov     [esp+40h+var_8], edi
mov     [esp+40h+var_30], edi
call    sub_4168A0
cmp     [eax], edi
jle     short loc_451629
mov     edi, 8
call    sub_4168A0
mov     eax, [eax+edi]
xor     ecx, ecx
mov     cx, [eax+1Ch]
mov     esi, ecx
call    sub_450CA0
and     eax, 0FFh
lea     edx, [eax+eax*2]
shl     edx, 7
add     esi, edx
mov     esi, dword_A96AE0[esi*4]
test    esi, esi
jz      short loc_45160E
lea     eax, [esp+40h+var_28]
push    eax
call    sub_4168A0
mov     ecx, [eax+edi]
push    ecx
call    esi ; dword_A96AE0
add     esp, 8
mov     esi, [esp+40h+var_30]
add     edi, 4
inc     esi
mov     [esp+40h+var_30], esi
call    sub_4168A0
cmp     esi, [eax]
jl      short loc_4515CE
mov     esi, [esp+40h+var_2C]
xor     edi, edi
mov     eax, [ebx+3E4Ch]
cmp     eax, edi
jz      short loc_451642
push    eax
call    QtaskUpdateList
add     esp, 4
mov     [ebx+3E4Ch], edi
mov     eax, [esp+40h+var_8]
cmp     eax, edi
jz      short loc_451659
push    eax
call    sub_401AE0
add     esp, 4
mov     [ebx+3E4Ch], eax
mov     byte ptr [ebx+3E4Ah], 1
mov     eax, [ebx+3E4Ch]
cmp     eax, edi
jz      short loc_4516D5
mov     edi, [eax]
test    edi, edi
jz      short loc_4516D5
push    edi
call    sub_447D70
add     esp, 4
dec     eax
jz      short loc_451682
dec     eax
jz      short loc_4516A8
dec     eax
jnz     short loc_4516D5
push    edi
call    sub_447DA0
push    1; char
add     esi, 8
push    3D0EFA35h; float
push    esi; int
push    ebx; int
call    sub_4525B0
add     esp, 14h
mov     eax, 1
pop     edi
pop     esi
pop     ebx
mov     esp, ebp
pop     ebp
retn
push    offset aWaitingForDoor; "Waiting for door to open"
push    0FFFFFFFFh
push    ebx
call    nullsub_1
push    1; char
add     esi, 8
push    3D0EFA35h; float
push    esi; int
push    ebx; int
call    sub_4525B0
add     esp, 1Ch
mov     eax, 1
pop     edi
pop     esi
pop     ebx
mov     esp, ebp
pop     ebp
retn
fld     qword ptr [esi+8]
fsub    qword ptr [ebx+20h]
fld     qword ptr [esi+10h]
fsub    qword ptr [ebx+28h]
fld     qword ptr [esi+18h]
fsub    qword ptr [ebx+30h]
fld     dword ptr [ebx+68h]
sub     esp, 18h
mov     ecx, 6
fmul    st, st(1)
fld     dword ptr [ebx+5Ch]
fmul    st, st(3)
lea     esi, [esp+58h+var_28]
mov     edi, esp
faddp   st(1), st
fld     dword ptr [ebx+50h]
fmul    st, st(4)
faddp   st(1), st
fstp    [esp+58h+var_28]
fld     dword ptr [ebx+6Ch]
fmul    st, st(1)
fld     dword ptr [ebx+60h]
fmul    st, st(3)
faddp   st(1), st
fld     dword ptr [ebx+54h]
fmul    st, st(4)
faddp   st(1), st
fstp    [esp+58h+var_20]
fld     dword ptr [ebx+70h]
fmul    st, st(1)
fld     dword ptr [ebx+64h]
fmul    st, st(3)
faddp   st(1), st
fld     dword ptr [ebx+58h]
fmul    st, st(4)
faddp   st(1), st
fstp    [esp+58h+var_18]
rep movsd
fstp    st
fstp    st
fstp    st
call    sub_414950
fchs
fstp    [esp+58h+var_34]
lea     eax, [ebx+20h]
push    eax
call    sub_451470
fstp    [esp+5Ch+var_30]
fld     [esp+5Ch+var_34]
add     esp, 14h
fstp    [esp+48h+var_48]
fld     [esp+48h+var_30]
sub     esp, 8
fstp    [esp+50h+var_50]
push    offset aAFGF; "A:  %f, G:  %f"
push    0FFFFFFFFh
push    ebx
call    nullsub_1
fld     dword ptr [ebx+3EC8h]
fchs
fld     [esp+5Ch+var_30]
fcomp   st(1)
add     esp, 1Ch
fnstsw  ax
test    ah, 1
jnz     short loc_4517AC
fstp    st
fld     dword ptr [ebx+3EC8h]
fcomp   [esp+40h+var_30]
fnstsw  ax
test    ah, 1
jz      short loc_4517B0
fld     dword ptr [ebx+3EC8h]
fstp    [esp+40h+var_30]
fld     dword ptr [ebx+3ECCh]
fchs
fld     [esp+40h+var_34]
fcomp   st(1)
fnstsw  ax
test    ah, 1
jnz     short loc_4517DE
fstp    st
fld     dword ptr [ebx+3ECCh]
fcomp   [esp+40h+var_34]
fnstsw  ax
test    ah, 1
jz      short loc_4517E2
fld     dword ptr [ebx+3ECCh]
fstp    [esp+40h+var_34]
fld     [esp+40h+var_34]
sub     esp, 8
fstp    [esp+48h+var_48]
fld     [esp+48h+var_30]
sub     esp, 8
fstp    [esp+50h+var_50]
push    offset aCaFCgF; "CA: %f, CG: %f"
push    0FFFFFFFFh
push    ebx
call    nullsub_1
fld     [esp+5Ch+var_28]
fcom    ds:dbl_5333B0
add     esp, 1Ch
fnstsw  ax
test    ah, 1
jz      short loc_451819
fchs
fcomp   ds:dbl_533850
fnstsw  ax
test    ah, 41h
jz      short loc_4518A1
fld     [esp+40h+var_20]
fcom    ds:dbl_5333B0
fnstsw  ax
test    ah, 1
jz      short loc_451839
fchs
fcomp   ds:dbl_533850
fnstsw  ax
test    ah, 41h
jz      short loc_4518A1
mov     esi, [esp+40h+var_2C]
push    esi
mov     edx, [esi+24h]
mov     [ebx+3E2Ch], edx
call    sub_4AF960
xor     edi, edi
push    esi
push    offset dword_58A9C8
mov     [esi+4], edi
mov     [esi], edi
call    sub_4AF8F0
mov     al, [ebx+3E4Ah]
add     esp, 0Ch
test    al, al
jz      short loc_451898
mov     eax, [ebx+3E4Ch]
cmp     eax, edi
jz      short loc_451891
push    eax
call    QtaskUpdateList
add     esp, 4
mov     [ebx+3E4Ch], edi
mov     byte ptr [ebx+3E4Ah], 0
xor     eax, eax
pop     edi
pop     esi
pop     ebx
mov     esp, ebp
pop     ebp
retn
fld     [esp+40h+var_34]
fmul    ds:flt_533820
pop     edi
mov     dword ptr [ebx+3C84h], 3F800000h
pop     esi
mov     eax, 1
fstp    dword ptr [ebx+3C74h]
fld     [esp+38h+var_30]
fmul    ds:flt_533820
fstp    dword ptr [ebx+3C78h]
pop     ebx
mov     esp, ebp
pop     ebp
retn
