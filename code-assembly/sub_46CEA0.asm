push    esi
mov     esi, [esp+4+arg_0]
fld     qword ptr [esi+100h]
fcomp   qword ptr [esi+118h]
fnstsw  ax
test    ah, 1
jz      short loc_46CF2A
fld     qword ptr [esi+120h]
fmul    ds:dbl_533A78
mov     eax, [esi+118h]
mov     ecx, [esi+11Ch]
mov     [esi+100h], eax
mov     [esi+104h], ecx
fstp    qword ptr [esi+120h]
call    sub_416D20
push    eax
call    sub_4B4770
fcomp   ds:dbl_5335C0
add     esp, 4
fnstsw  ax
test    ah, 41h
mov     eax, offset aWeapondrop01; "weapondrop_01"
jz      short loc_46CF07
mov     eax, offset aWeapondrop02; "weapondrop_02"
push    eax
call    sub_4F0EE0
push    eax
call    sub_4E6B00
add     esp, 8
test    eax, eax
jz      short loc_46CF2A
lea     edx, [esi+0F0h]
push    edx
push    eax
call    sub_4E6C30
add     esp, 8
fld     qword ptr [esi+100h]
fcomp   qword ptr [esi+118h]
fnstsw  ax
test    ah, 41h
jz      short loc_46CF7B
fld     qword ptr [esi+120h]
fcomp   ds:dbl_5333B0
fld     qword ptr [esi+120h]
fnstsw  ax
test    ah, 1
jz      short loc_46CF58
fchs
fcomp   ds:dbl_533418
fnstsw  ax
test    ah, 1
jz      short loc_46CF7B
mov     dword ptr [esi+120h], 0
mov     dword ptr [esi+124h], 0
jmp     short loc_46CF9F
fld     qword ptr [esi+100h]
fsub    qword ptr [esi+120h]
fstp    qword ptr [esi+100h]
fld     qword ptr [esi+120h]
fadd    ds:dbl_533A70
fstp    qword ptr [esi+120h]
fld     dword ptr [esi+9Ch]
fld     dword ptr [esi+0A0h]
fcompp
fnstsw  ax
test    ah, 1
jz      short loc_46CFBC
fld     dword ptr [esi+9Ch]
jmp     short loc_46CFC2
fld     dword ptr [esi+0A0h]
fld     dword ptr [esi+98h]
fcomp   st(1)
fnstsw  ax
test    ah, 41h
fstp    st
jnz     short loc_46CFDB
fld     dword ptr [esi+98h]
jmp     short loc_46CFFE
fld     dword ptr [esi+9Ch]
fld     dword ptr [esi+0A0h]
fcompp
fnstsw  ax
test    ah, 1
jz      short loc_46CFF8
fld     dword ptr [esi+9Ch]
jmp     short loc_46CFFE
fld     dword ptr [esi+0A0h]
mov     eax, [esi+6Ch]
fstp    [esp+4+arg_0]
push    eax
call    sub_4D0950
fmul    [esp+8+arg_0]
lea     ecx, [esi+0F0h]
fstp    [esp+8+var_8]; float
push    ecx; int
push    esi; int
call    sub_416920
push    eax; int
call    sub_4C6940
mov     al, [esi+129h]
add     esp, 10h
test    al, al
jz      short loc_46D03B
push    esi
call    sub_4015F0
add     esp, 4
pop     esi
retn
