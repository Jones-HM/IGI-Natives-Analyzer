sub     esp, 8
push    ebx
push    esi; ArgList
call    sub_4B0DB0
test    al, al
jnz     short loc_477072
call    sub_4B0D40
mov     ax, word ptr dword_54066C
mov     ecx, [esp+10h+arg_0]
push    0
push    eax
push    ecx
call    sub_4012A0
add     esp, 0Ch
mov     ebx, eax
call    sub_4B0D50
jmp     short loc_47708B
mov     dx, word ptr dword_54066C
mov     eax, [esp+10h+arg_0]
push    0
push    edx
push    eax
call    sub_4012A0
add     esp, 0Ch
mov     ebx, eax
mov     eax, [esp+10h+arg_4]
mov     esi, [esp+10h+arg_14]
test    eax, eax
mov     [ebx+730h], esi
jz      short loc_4770AE
push    eax
call    sub_401AE0
add     esp, 4
mov     [ebx+72Ch], eax
jmp     short loc_4770B8
mov     dword ptr [ebx+72Ch], 0
add     esi, 61Ch
push    esi; Str
call    sub_4CEC10
add     esp, 4
test    eax, eax
jnz     short loc_4770DA
push    offset aVirmodelIsNull; "VirModel is null"
call    ErrorShow
add     esp, 4
jmp     short loc_4770D8
push    eax
push    ebx
call    sub_4C48D0
add     esp, 8
call    sub_4B0DB0
test    al, al
jnz     short loc_477102
call    sub_4B0D40
push    ebx
call    sub_4FB5F0
add     esp, 4
call    sub_4B0D50
jmp     short loc_47710B
push    ebx
call    sub_4FB5F0
add     esp, 4
push    esi
call    sub_4EE140
mov     esi, eax
mov     eax, [esp+14h+arg_18]
neg     eax
mov     ecx, [esi+2D4h]
add     esp, 4
fld     dword ptr [ecx]
fmul    ds:flt_5339B8
fistp   [esp+10h+var_8]
sub     eax, dword ptr [esp+10h+var_8]
mov     [ebx+720h], eax
jns     short loc_477144
mov     dword ptr [ebx+720h], 0
fld     dword ptr [ebx+9Ch]
fld     dword ptr [ebx+0A0h]
fcompp
fnstsw  ax
test    ah, 1
jz      short loc_477161
fld     dword ptr [ebx+9Ch]
jmp     short loc_477167
fld     dword ptr [ebx+0A0h]
fld     dword ptr [ebx+98h]
fcomp   st(1)
fnstsw  ax
test    ah, 41h
fstp    st
jnz     short loc_477180
fld     dword ptr [ebx+98h]
jmp     short loc_4771A3
fld     dword ptr [ebx+9Ch]
fld     dword ptr [ebx+0A0h]
fcompp
fnstsw  ax
test    ah, 1
jz      short loc_47719D
fld     dword ptr [ebx+9Ch]
jmp     short loc_4771A3
fld     dword ptr [ebx+0A0h]
mov     edx, [ebx+6Ch]
push    edi
fstp    [esp+14h+arg_0]
push    edx
call    sub_4D0950
fmul    [esp+18h+arg_0]
mov     eax, [esp+18h+arg_8]
fstp    [esp+18h+var_18]; float
push    eax; int
push    ebx; int
call    sub_416920
push    eax; int
call    sub_4C6940
push    esi; Str
push    ebx; int
call    sub_4FB700
mov     edx, [esp+2Ch+arg_10]
lea     ecx, [ebx+108h]
mov     eax, [edx]
mov     [ecx], eax
mov     eax, [edx+4]
mov     [ecx+4], eax
lea     eax, [ebx+0F0h]
mov     edx, [edx+8]
push    eax
mov     [ecx+8], edx
call    sub_4ECDB0
mov     esi, [esp+30h+arg_C]
push    0BF800000h
lea     edi, [ebx+70h]
mov     ecx, 0Ah
push    1
push    11h
rep movsd
push    ebx
call    sub_476D40
add     esp, 2Ch
mov     eax, ebx
pop     edi
pop     esi
pop     ebx
add     esp, 8
retn
