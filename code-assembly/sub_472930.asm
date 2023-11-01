push    ebp
mov     ebp, esp
and     esp, 0FFFFFFF8h
sub     esp, 24h
mov     eax, [ebp+arg_4]
push    ebx
push    esi
mov     esi, [ebp+arg_0]
mov     ecx, [eax+8]
push    edi; ArgList
cmp     ecx, 5
jnz     loc_472A12
xor     edi, edi
lea     ebx, [esi+70h]
push    edi
lea     ecx, [esp+34h+var_18]
push    esi
push    ecx
call    sub_414E20
fld     qword ptr [esp+3Ch+var_18]
fadd    qword ptr [esi+20h]
mov     edx, [esi+80h]
mov     eax, [esi+8Ch]
mov     [esp+3Ch+var_20], edx
mov     [esp+3Ch+var_1C], eax
add     esp, 0Ch
lea     ecx, [esp+30h+var_24]
fstp    qword ptr [esp+30h+var_18]
fld     [esp+30h+var_10]
fadd    qword ptr [esi+28h]
push    offset a113011; "113_01_1"
push    ebx; int
lea     edx, [esp+38h+var_18]
push    ecx; int
push    edx; float
fstp    [esp+40h+var_10]
fld     [esp+40h+var_8]
fadd    qword ptr [esi+30h]
fstp    [esp+40h+var_8]
fld     dword ptr [esi+74h]
fchs
fld     [esp+40h+var_20]
fchs
fstp    [esp+40h+var_20]
fld     [esp+40h+var_1C]
fchs
fstp    [esp+40h+var_1C]
fmul    ds:flt_534130
fstp    [esp+40h+var_24]
fld     [esp+40h+var_20]
fmul    ds:flt_534130
fstp    [esp+40h+var_20]
fld     [esp+40h+var_1C]
fmul    ds:flt_534130
fstp    [esp+40h+var_1C]
call    sub_4F0EE0
push    eax; float
call    sub_477D10
add     esp, 14h
inc     edi
cmp     edi, 6
jl      loc_472953
push    offset a101021; "101_02_1"
call    sub_4CEC10
push    eax
push    esi
call    sub_4C48D0
add     esp, 0Ch
mov     eax, [ebp+arg_4]
cmp     dword ptr [eax+8], 6
jnz     short loc_472A45
push    offset a101051; "101_05_1"
call    sub_4CEC10
add     esp, 4
test    eax, eax
jnz     short loc_472A3B
push    offset aVirmodelIsNull; "VirModel is null"
call    ErrorShow
add     esp, 4
jmp     short loc_472A39
push    eax
push    esi
call    sub_4C48D0
add     esp, 8
pop     edi
pop     esi
pop     ebx
mov     esp, ebp
pop     ebp
retn
