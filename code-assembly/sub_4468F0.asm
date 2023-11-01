push    ebx
push    ebp
mov     ebp, [esp+8+Tm]
push    esi
push    ebp
call    sub_4168A0
push    eax
call    sub_4C1790
add     esp, 8
xor     ebx, ebx
push    ebx; int
push    ebp; Tm
call    sub_416920
push    eax; int
call    sub_4C5710
fld     dword ptr [ebp+9Ch]
fld     dword ptr [ebp+0A0h]
fcompp
lea     esi, [ebp+0F0h]
add     esp, 0Ch
mov     [ebp+0F8h], ebx
mov     [ebp+100h], ebx
mov     [esi], ebx
mov     [esi+4], ebx
fnstsw  ax
mov     [ebp+0FCh], ebx
mov     [ebp+104h], ebx
test    ah, 1
jz      short loc_446958
fld     dword ptr [ebp+9Ch]
jmp     short loc_44695E
fld     dword ptr [ebp+0A0h]
fld     dword ptr [ebp+98h]
fcomp   st(1)
fnstsw  ax
test    ah, 41h
fstp    st
jnz     short loc_446977
fld     dword ptr [ebp+98h]
jmp     short loc_44699A
fld     dword ptr [ebp+9Ch]
fld     dword ptr [ebp+0A0h]
fcompp
fnstsw  ax
test    ah, 1
jz      short loc_446994
fld     dword ptr [ebp+9Ch]
jmp     short loc_44699A
fld     dword ptr [ebp+0A0h]
mov     eax, [ebp+6Ch]
push    edi
fstp    [esp+10h+Tm]
push    2; int
push    eax
call    sub_4D0950
fmul    [esp+18h+Tm]
fstp    [esp+18h+var_18]; float
push    esi; int
push    ebp; int
call    sub_416920
push    eax; int
call    sub_4C7140
lea     esi, [ebp+70h]
mov     eax, 3F800000h
mov     [ebp+74h], ebx
mov     [ebp+78h], ebx
mov     [esi], eax
mov     [ebp+7Ch], ebx
mov     [ebp+80h], eax
mov     [ebp+84h], ebx
mov     [ebp+88h], ebx
mov     [ebp+8Ch], ebx
mov     [ebp+90h], eax
mov     [ebp+94h], ebx
lea     edi, [ebp+110h]
mov     ecx, 0Ah
mov     [ebp+13Ch], bl
mov     dword ptr [ebp+140h], 42B40000h
mov     dword ptr [ebp+144h], 3F000000h
mov     [ebp+148h], bl
rep movsd
lea     ecx, [ebp+1A0h]
mov     [ebp+188h], ebx
push    ecx
mov     [ebp+18Ch], ebx
mov     [ebp+108h], ebx
mov     [ebp+10Ch], ebx
mov     [ebp+198h], bl
mov     [ebp+19Dh], bl
mov     [ebp+19Eh], bl
call    sub_4F1320
lea     edx, [ebp+1F0h]
push    edx
call    sub_4F1320
lea     eax, [ebp+240h]
push    eax
call    sub_4F1320
add     esp, 20h
mov     [ebp+290h], bl
mov     dword ptr [ebp+294h], 40800000h
mov     [ebp+298h], ebx
mov     [ebp+138h], ebx
mov     [ebp+194h], ebx
lea     eax, [ebp+158h]
mov     ecx, 3
pop     edi
mov     [eax], bl
add     eax, 10h
dec     ecx
jnz     short loc_446AA1
mov     [ebp+2E0h], ebx
pop     esi
pop     ebp
pop     ebx
retn
