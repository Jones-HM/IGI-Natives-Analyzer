push    ebp
mov     ebp, esp
and     esp, 0FFFFFFF8h
sub     esp, 1Ch
push    ebx
push    esi
push    edi
call    sub_4B0DB0
test    al, al
jnz     short loc_429A67
call    sub_4B0D40
push    0
call    sub_429A20
push    eax
mov     eax, [ebp+arg_0]
push    eax
call    sub_4012A0
add     esp, 0Ch
mov     ebx, eax
call    sub_4B0D50
jmp     short loc_429A7D
push    0
call    sub_429A20
mov     ecx, [ebp+arg_0]
push    eax
push    ecx
call    sub_4012A0
add     esp, 0Ch
mov     ebx, eax
mov     esi, [ebp+arg_10]
lea     edi, [ebx+70h]
mov     ecx, 0Ah
rep movsd
mov     edi, [ebp+ArgList]
push    edi; Str
call    sub_4CEC10
add     esp, 4
test    eax, eax
jnz     short loc_429AAA
push    edi; ArgList
push    offset aVirmodelSNotAv; "VirModel \"%s\" not available"
call    ErrorShow
add     esp, 8
jmp     short loc_429AA8
push    eax
push    ebx
call    sub_4C48D0
fld     dword ptr [ebx+9Ch]
fld     dword ptr [ebx+0A0h]
fcompp
add     esp, 8
fnstsw  ax
test    ah, 1
jz      short loc_429AD1
fld     dword ptr [ebx+9Ch]
jmp     short loc_429AD7
fld     dword ptr [ebx+0A0h]
fld     dword ptr [ebx+98h]
fcomp   st(1)
fnstsw  ax
test    ah, 41h
fstp    st
jnz     short loc_429AF0
fld     dword ptr [ebx+98h]
jmp     short loc_429B13
fld     dword ptr [ebx+9Ch]
fld     dword ptr [ebx+0A0h]
fcompp
fnstsw  ax
test    ah, 1
jz      short loc_429B0D
fld     dword ptr [ebx+9Ch]
jmp     short loc_429B13
fld     dword ptr [ebx+0A0h]
mov     edx, [ebx+6Ch]
fstp    [esp+28h+var_1C]
push    edx
call    sub_4D0950
fmul    [esp+2Ch+var_1C]
mov     eax, [ebp+arg_C]
fstp    [esp+2Ch+var_2C]; float
push    eax; int
push    ebx; int
call    sub_416920
push    eax; int
call    sub_4C6940
push    edi
call    sub_4EE140
mov     esi, eax
push    esi; Str
push    ebx; int
call    sub_4FB700
mov     ecx, [esi+2D4h]
push    ebx
mov     edx, [ecx+120h]
mov     [ebx+864h], edx
call    sub_429EF0
or      ecx, 0FFFFFFFFh
xor     eax, eax
repne scasb
not     ecx
sub     edi, ecx
lea     edx, [ebx+154h]
mov     eax, ecx
mov     esi, edi
mov     edi, edx
push    ebx
shr     ecx, 2
rep movsd
mov     ecx, eax
mov     eax, 3F800000h
and     ecx, 3
rep movsb
mov     [ebx+730h], eax
mov     [ebx+720h], eax
call    sub_4F4820
push    ebx
call    sub_4F4800
push    ebx
call    sub_429DC0
push    ebx
call    sub_429D80
mov     ecx, [ebx+1B4h]
mov     eax, [ebp+arg_4]
xor     edi, edi
add     esp, 30h
mov     esi, [ecx+2D4h]
cmp     eax, edi
mov     [ebx+858h], edi
jz      short loc_429BD7
push    eax
call    sub_401AE0
add     esp, 4
mov     [ebx+858h], eax
mov     eax, [ebp+arg_8]
mov     [ebx+85Ch], edi
cmp     eax, edi
jz      short loc_429BF3
push    eax
call    sub_401AE0
add     esp, 4
mov     [ebx+85Ch], eax
mov     esi, [esi+11Ch]
cmp     esi, edi
jnz     short loc_429C5D
mov     eax, [ebp+arg_10]
mov     ecx, [ebp+arg_C]
fld     dword ptr [eax+4]
fld     dword ptr [eax+10h]
fstp    [esp+28h+var_10]
fld     dword ptr [eax+1Ch]
fstp    [esp+28h+var_8]
fmul    ds:dbl_533548
fld     [esp+28h+var_10]
fmul    ds:dbl_533548
fstp    [esp+28h+var_10]
fld     [esp+28h+var_8]
fmul    ds:dbl_533548
fstp    [esp+28h+var_8]
fadd    qword ptr [ecx]
fstp    qword ptr [ebx+828h]
fld     [esp+28h+var_10]
fadd    qword ptr [ecx+8]
fstp    qword ptr [ebx+830h]
fld     [esp+28h+var_8]
fadd    qword ptr [ecx+10h]
fstp    qword ptr [ebx+838h]
jmp     loc_429CF8
cmp     esi, 1
jnz     short loc_429CC9
mov     eax, [ebp+arg_18]
mov     esi, [ebp+arg_C]
mov     ecx, 6
fld     qword ptr [eax]
fsub    qword ptr [esi]
fstp    qword ptr [ebx+840h]
fld     qword ptr [eax+8]
fsub    qword ptr [esi+8]
fstp    qword ptr [ebx+848h]
fld     qword ptr [eax+10h]
fsub    qword ptr [esi+10h]
lea     eax, [ebx+828h]
mov     edi, eax
fstp    qword ptr [ebx+850h]
fld     qword ptr [ebx+840h]
rep movsd
fadd    qword ptr [eax]
fstp    qword ptr [eax]
fld     qword ptr [ebx+848h]
fadd    qword ptr [ebx+830h]
fstp    qword ptr [ebx+830h]
fld     qword ptr [ebx+850h]
fadd    qword ptr [ebx+838h]
fstp    qword ptr [ebx+838h]
jmp     short loc_429CF5
mov     eax, [ebp+arg_1C]
cmp     eax, edi
jz      short loc_429CE1
push    eax
call    sub_401AE0
add     esp, 4
mov     [ebx+860h], eax
jmp     short loc_429CF5
mov     esi, [ebp+arg_18]
cmp     esi, edi
jz      short loc_429CF5
lea     edi, [ebx+828h]
mov     ecx, 6
rep movsd
mov     eax, [ebp+arg_10]
fld     dword ptr [eax+4]
fmul    [ebp+arg_14]
mov     edx, [eax+10h]
mov     eax, [eax+1Ch]
mov     [esp+28h+var_14], edx
mov     dword ptr [esp+28h+var_10], eax
fmul    ds:flt_533680
lea     ecx, [ebx+108h]
fstp    [esp+28h+var_18]
fld     [esp+28h+var_14]
fmul    [ebp+arg_14]
mov     edx, [esp+28h+var_18]
mov     [ecx], edx
fmul    ds:flt_533680
fstp    [esp+28h+var_14]
fld     dword ptr [esp+28h+var_10]
fmul    [ebp+arg_14]
mov     eax, [esp+28h+var_14]
mov     [ecx+4], eax
lea     eax, [ebx+0F0h]
fmul    ds:flt_533680
push    eax
fstp    dword ptr [esp+2Ch+var_10]
mov     edx, dword ptr [esp+2Ch+var_10]
mov     [ecx+8], edx
call    sub_4ECDB0
mov     ecx, [ebp+arg_24]
add     esp, 4
mov     [ebx+894h], ecx
mov     eax, ebx
pop     edi
pop     esi
pop     ebx
mov     esp, ebp
pop     ebp
retn
