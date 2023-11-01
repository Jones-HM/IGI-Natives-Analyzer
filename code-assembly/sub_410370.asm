sub     esp, 18h
push    ebx
push    ebp
push    esi
push    edi
mov     [esp+28h+var_18], 0
mov     [esp+28h+var_14], 0
mov     [esp+28h+var_10], 0
mov     [esp+28h+var_C], 0
mov     [esp+28h+var_8], 0
mov     [esp+28h+var_4], 0
call    sub_460BE0
mov     ecx, [esp+28h+arg_4]
mov     ebp, [esp+28h+Tm]
and     eax, 0FFFFh
push    ecx
push    ebp
mov     eax, dword_A96AE0[eax*4]
call    eax ; dword_A96AE0
mov     edx, dword_56E210
push    ebp
push    edx
call    sub_4C1790
add     esp, 10h
xor     ebx, ebx
mov     byte ptr [ebp+695h], 1
mov     byte ptr [ebp+696h], 1
push    ebx; int
push    ebx; __int16
mov     byte ptr [ebp+697h], 1
push    ebp; Tm
mov     byte ptr [ebp+698h], 1
call    sub_416920
push    eax; int
call    sub_4D9620
push    ebx
push    ebx
push    2
push    ebp
mov     dword ptr [ebp+0CCh], 2
call    sub_489EA0
lea     eax, [ebp+68h]
lea     ecx, [ebp+78h]
push    eax
push    ecx
call    sub_4D38C0
mov     esi, [ebp+70h]
lea     edi, [ebp+650h]
add     esi, 4Ch ; 'L'
mov     ecx, 5
add     esp, 28h
lea     eax, [esp+28h+var_18]
rep movsd
mov     edx, [ebp+0A0h]
push    2; int
push    edx; float
push    eax; int
push    ebp; int
call    sub_416920
push    eax; int
call    sub_4C7140
mov     ecx, [ebp+4ECh]
push    ecx; Tm
call    sub_464660
mov     eax, dword_56DF98
add     esp, 18h
xor     edi, edi
cmp     eax, ebx
jle     short loc_410493
mov     esi, offset unk_56DF9C
mov     edx, [esi+4]
mov     eax, [esi]
push    edx
push    eax
lea     eax, [ebp+340h]
push    eax
call    sub_47CE70
mov     eax, dword_56DF98
add     esp, 0Ch
inc     edi
add     esi, 8
cmp     edi, eax
jl      short loc_410470
push    offset unk_538710
push    2
push    ebx
push    offset off_5385B4
lea     ecx, [ebp+2ECh]
push    offset loc_4105C0
push    ecx
call    sub_4EC190
push    offset unk_5389F8
push    ebp
mov     dword ptr [ebp+338h], offset unk_538870
call    sub_489C30
mov     edx, flt_56E204
push    ebx
push    ebx
push    1
push    offset off_538678
lea     eax, [ebp+0CF8h]
push    offset sub_410700
push    eax
mov     [ebp+258h], edx
call    sub_4EC190
add     esp, 38h
or      eax, 0FFFFFFFFh
mov     [ebp+0D44h], bl
mov     [ebp+0D45h], bl
pop     edi
mov     [ebp+0D48h], eax
mov     [ebp+0D4Ch], eax
mov     [ebp+0D50h], eax
mov     [ebp+0D54h], ebx
mov     [ebp+0D58h], ebx
mov     [ebp+0D5Ch], ebx
mov     [ebp+0D68h], bl
mov     [ebp+0D78h], bl
mov     [ebp+0D79h], bl
mov     [ebp+0D7Ah], bl
mov     [ebp+0D8Ch], ebx
mov     [ebp+0D90h], bl
mov     [ebp+0D91h], bl
mov     [ebp+0D92h], bl
mov     [ebp+0D93h], bl
mov     [ebp+0D94h], bl
mov     [ebp+0D9Ch], ebx
mov     [ebp+0DA0h], bl
mov     [ebp+0DA1h], bl
mov     [ebp+0DBCh], ebx
mov     [ebp+0DC0h], ebx
mov     [ebp+0DC4h], ebx
mov     [ebp+0DC8h], ebx
mov     [ebp+0DCCh], ebx
mov     [ebp+0DD0h], ebx
mov     [ebp+0DD4h], ebx
mov     [ebp+0DD8h], ebx
mov     [ebp+0DDCh], ebx
mov     [ebp+0DE0h], ebx
mov     [ebp+0DE4h], ebx
mov     [ebp+0DE8h], ebx
pop     esi
pop     ebp
pop     ebx
add     esp, 18h
retn
mov     edx, [esp+24h+var_1C]
push    esi
mov     esi, [esp+28h+var_20]
mov     eax, [edx+70h]
mov     ecx, [esi+8]
mov     eax, [eax+4]
and     ecx, 0FFF7001Ch
test    ah, 1
jz      short loc_4105E0
or      ecx, 1
test    eax, 10000h
jz      short loc_4105EA
or      ecx, 2
mov     al, [edx+0D45h]
test    al, al
jz      short loc_4105FC
or      ecx, 40000h
jmp     short loc_410602
and     ecx, 0FFFBFFFFh
fld     dword ptr [edx+1B8h]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_410618
or      ecx, 20h
fld     dword ptr [edx+1BCh]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_41062E
or      ecx, 40h
fld     dword ptr [edx+1C0h]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_410644
or      cl, 80h
fld     dword ptr [edx+1C4h]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_41065A
or      ch, 1
fld     dword ptr [edx+1C8h]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_410670
or      ch, 2
fld     dword ptr [edx+1CCh]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_410686
or      ch, 4
fld     dword ptr [edx+1D0h]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_41069C
or      ch, 8
fld     dword ptr [edx+1D4h]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_4106B2
or      ch, 10h
fld     dword ptr [edx+1D8h]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_4106C8
or      ch, 20h
fld     dword ptr [edx+1DCh]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_4106DE
or      ch, 40h
fld     dword ptr [edx+204h]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_4106F7
or      ecx, 80000h
mov     [esi+8], ecx
pop     esi
retn
