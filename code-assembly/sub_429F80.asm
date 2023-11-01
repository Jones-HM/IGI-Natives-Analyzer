push    ebx
push    esi
mov     esi, [esp+8+Tm]
push    edi
mov     eax, [esi+14h]
mov     cx, [eax+1Ch]
cmp     cx, word_57BCB8
jnz     short loc_429F9D
inc     dword ptr [eax+778h]
xor     ebx, ebx
lea     edi, [esi+20h]
mov     eax, 3F800000h
push    ebx; int
mov     [edi], ebx
mov     [esi+28h], ebx
mov     [esi+30h], ebx
push    esi; Tm
mov     [esi+76Ch], ebx
mov     [esi+768h], ebx
mov     [esi+764h], ebx
mov     [esi+758h], ebx
mov     dword ptr [esi+754h], 43480000h
mov     [esi+750h], eax
mov     dword ptr [esi+77Ch], 0FFFFFFFFh
mov     [esi+778h], ebx
mov     [esi+880h], bl
mov     [esi+770h], ebx
mov     [esi+774h], ebx
mov     [esi+70h], eax
mov     [esi+74h], ebx
mov     [esi+78h], ebx
mov     [esi+7Ch], ebx
mov     [esi+80h], eax
mov     [esi+84h], ebx
mov     [esi+88h], ebx
mov     [esi+8Ch], ebx
mov     [esi+90h], eax
mov     [esi+94h], ebx
mov     [edi+4], ebx
mov     [esi+2Ch], ebx
mov     [esi+34h], ebx
mov     [esi+780h], bl
call    sub_416920
push    eax; int
call    sub_4C5710
fld     dword ptr [esi+9Ch]
fld     dword ptr [esi+0A0h]
fcompp
add     esp, 0Ch
fnstsw  ax
test    ah, 1
jz      short loc_42A065
fld     dword ptr [esi+9Ch]
jmp     short loc_42A06B
fld     dword ptr [esi+0A0h]
fld     dword ptr [esi+98h]
fcomp   st(1)
fnstsw  ax
test    ah, 41h
fstp    st
jnz     short loc_42A084
fld     dword ptr [esi+98h]
jmp     short loc_42A0A7
fld     dword ptr [esi+9Ch]
fld     dword ptr [esi+0A0h]
fcompp
fnstsw  ax
test    ah, 1
jz      short loc_42A0A1
fld     dword ptr [esi+9Ch]
jmp     short loc_42A0A7
fld     dword ptr [esi+0A0h]
mov     edx, [esi+6Ch]
push    2; int
fstp    [esp+10h+Tm]
push    edx
call    sub_4D0950
fmul    [esp+14h+Tm]
fstp    [esp+14h+var_14]; float
push    edi; int
push    esi; int
call    sub_416920
push    eax; int
call    sub_4C7140
push    2
call    sub_4E6AB0
push    esi
mov     [esi+884h], eax
call    sub_4F4680
mov     dword ptr [esi+888h], 0FFFFFFFFh
mov     [esi+88Ch], ebx
add     esi, 890h
push    esi
call    sub_4F1320
add     esp, 20h
pop     edi
pop     esi
pop     ebx
retn
