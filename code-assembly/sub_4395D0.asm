push    ebx
mov     ebx, [esp+4+arg_0]
push    ebp
push    esi
lea     ebp, [ebx+70h]
push    edi
lea     edi, [ebx+160h]
mov     ecx, 0Ah
mov     esi, ebp
lea     eax, [ebx+110h]
rep movsd
push    eax; Str
call    sub_4CEC10
push    eax
push    ebx
call    sub_4C48D0
fld     dword ptr [ebx+9Ch]
fld     dword ptr [ebx+0A0h]
fcompp
add     esp, 0Ch
fnstsw  ax
test    ah, 1
jz      short loc_43961D
fld     dword ptr [ebx+9Ch]
jmp     short loc_439623
fld     dword ptr [ebx+0A0h]
fld     dword ptr [ebx+98h]
fcomp   st(1)
fnstsw  ax
test    ah, 41h
fstp    st
jnz     short loc_43963C
fld     dword ptr [ebx+98h]
jmp     short loc_43965F
fld     dword ptr [ebx+9Ch]
fld     dword ptr [ebx+0A0h]
fcompp
fnstsw  ax
test    ah, 1
jz      short loc_439659
fld     dword ptr [ebx+9Ch]
jmp     short loc_43965F
fld     dword ptr [ebx+0A0h]
mov     ecx, [ebx+6Ch]
fstp    [esp+10h+arg_0]
push    ecx
call    sub_4D0950
fmul    [esp+14h+arg_0]
lea     edx, [ebx+188h]
fstp    [esp+14h+var_14]; float
push    edx; int
push    ebx; int
call    sub_416920
push    eax; int
call    sub_4C6940
mov     eax, [ebx+120h]
mov     edx, [ebx+128h]
mov     ecx, 0Ah
lea     esi, [ebx+160h]
mov     edi, ebp
mov     [ebx+13Ch], eax
rep movsd
mov     ecx, [ebx+124h]
mov     [ebx+148h], eax
mov     eax, [ebx+1A0h]
xor     esi, esi
add     esp, 10h
cmp     eax, esi
mov     [ebx+140h], ecx
mov     [ebx+144h], edx
mov     [ebx+14Ch], ecx
mov     [ebx+150h], edx
mov     [ebx+154h], esi
mov     [ebx+158h], esi
mov     [ebx+15Ch], esi
jz      short loc_439710
mov     eax, [eax]
cmp     eax, esi
jz      short loc_4396FB
push    eax
call    sub_4015F0
add     esp, 4
mov     eax, [ebx+1A0h]
push    eax
call    QtaskUpdateList
add     esp, 4
mov     [ebx+1A0h], esi
lea     ecx, [ebx+0F0h]
push    ecx
push    ebx
call    sub_4E6B00
add     esp, 8
cmp     eax, esi
jz      short loc_439733
push    eax
call    sub_401AE0
add     esp, 4
mov     [ebx+1A0h], eax
push    ebx
add     ebx, 1ACh
push    ebx
call    sub_4F1400
add     esp, 8
pop     edi
pop     esi
pop     ebp
pop     ebx
retn
