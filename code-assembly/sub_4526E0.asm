push    ebp
mov     ebp, esp
and     esp, 0FFFFFFF8h
sub     esp, 5Ch
mov     eax, [ebp+arg_0]
push    ebx
push    esi
push    edi
mov     ebx, [eax+14h]
mov     [esp+68h+var_5C], 3
push    ebx
mov     [esp+6Ch+var_48], 0
mov     [esp+6Ch+var_48+4], 0C0C80000h
mov     dword ptr [esp+6Ch+var_40], 0
mov     dword ptr [esp+6Ch+var_40+4], 0
mov     dword ptr [esp+6Ch+var_38], 0
mov     dword ptr [esp+6Ch+var_38+4], 0
call    sub_463140
fld     dword ptr [eax+8]
fmul    [esp+6Ch+var_38]
push    ebx
fstp    [esp+70h+var_50]
call    sub_463140
fld     dword ptr [eax+4]
fmul    [esp+70h+var_40]
push    ebx
fstp    [esp+74h+var_58]
call    sub_463140
fld     dword ptr [eax]
fmul    qword ptr [esp+74h+var_48]
push    ebx
fadd    [esp+78h+var_58]
fadd    [esp+78h+var_50]
fstp    [esp+78h+var_18]
call    sub_463140
fld     dword ptr [eax+14h]
fmul    [esp+78h+var_38]
push    ebx
fstp    [esp+7Ch+var_58]
call    sub_463140
fld     dword ptr [eax+10h]
fmul    [esp+7Ch+var_40]
push    ebx
fstp    [esp+80h+var_50]
call    sub_463140
fld     dword ptr [eax+0Ch]
fmul    qword ptr [esp+80h+var_48]
push    ebx
fadd    [esp+84h+var_50]
fadd    [esp+84h+var_58]
fstp    [esp+84h+var_10]
call    sub_463140
fld     dword ptr [eax+20h]
fmul    [esp+84h+var_38]
push    ebx
fstp    [esp+88h+var_58]
call    sub_463140
fld     dword ptr [eax+1Ch]
fmul    [esp+88h+var_40]
push    ebx
fstp    [esp+8Ch+var_50]
call    sub_463140
fld     dword ptr [eax+18h]
fmul    qword ptr [esp+8Ch+var_48]
mov     ecx, 6
lea     esi, [esp+8Ch+var_18]
lea     edi, [esp+8Ch+var_48]
push    ebx; C
fadd    [esp+90h+var_50]
fadd    [esp+90h+var_58]
fst     [esp+90h+var_8]
fld     [esp+90h+var_18]
rep movsd
fchs
mov     ecx, 6
lea     esi, [esp+90h+var_18]
lea     edi, [esp+90h+var_30]
rep movsd
fstp    qword ptr [esp+90h+var_30]
fld     [esp+90h+var_28]
fchs
fstp    [esp+90h+var_28]
fstp    [esp+90h+var_20]
call    __tolower
fld     qword ptr [esp+90h+var_48]
fadd    qword ptr [eax]
push    ebx; C
fstp    qword ptr [esp+94h+var_48]
call    __tolower
fld     [esp+94h+var_40]
fadd    qword ptr [eax+8]
push    ebx; C
fstp    [esp+98h+var_40]
call    __tolower
fld     [esp+98h+var_38]
fadd    qword ptr [eax+10h]
push    ebx; C
fstp    [esp+9Ch+var_38]
call    __tolower
fld     qword ptr [esp+9Ch+var_30]
fadd    qword ptr [eax]
push    ebx; C
fstp    qword ptr [esp+0A0h+var_30]
call    __tolower
fld     [esp+0A0h+var_28]
fadd    qword ptr [eax+8]
push    ebx; C
fstp    [esp+0A4h+var_28]
call    __tolower
fld     [esp+0A4h+var_20]
fadd    qword ptr [eax+10h]
mov     eax, [ebp+arg_0]
mov     ecx, [eax+3E2Ch]
mov     edx, [eax+3B6Ch]
fstp    [esp+0A4h+var_20]
push    ecx
push    edx
call    sub_4F9720
mov     esi, eax
add     esp, 44h
test    esi, esi
jnz     short loc_4528A3
pop     edi
pop     esi
pop     ebx
mov     esp, ebp
pop     ebp
retn
push    0; char
push    0
push    0; double
lea     eax, [esp+74h+var_48]
push    esi; int
push    eax; int
call    sub_4F9A40
add     esp, 14h
mov     edi, 2
test    al, al
jz      short loc_4528C4
mov     edi, [esp+68h+var_5C]
push    0; char
push    0
push    0; double
lea     ecx, [esp+74h+var_30]
push    esi; int
push    ecx; int
call    sub_4F9A40
add     esp, 14h
test    al, al
jnz     short loc_4528DF
and     edi, 0FFFFFFFDh
mov     eax, edi
pop     edi
pop     esi
pop     ebx
mov     esp, ebp
pop     ebp
retn
