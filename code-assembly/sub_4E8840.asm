push    esi
mov     esi, [esp+4+arg_0]
mov     al, [esi+0DEh]
test    al, al
jz      short loc_4E885A
push    esi
call    sub_4015F0
add     esp, 4
pop     esi
retn
mov     al, [esi+0DCh]
test    al, al
jnz     short loc_4E88CC
mov     eax, [esi+12Ch]
mov     ecx, [esi+128h]
push    eax
push    ecx
call    sub_496DB0
fcomp   dword ptr [esi+120h]
add     esp, 8
fnstsw  ax
test    ah, 41h
jz      short loc_4E88A2
lea     edx, [esi+20h]
push    edx
call    sub_4E6FA0
add     esp, 4
test    al, al
jnz     short loc_4E88A2
push    esi
call    sub_4015F0
add     esp, 4
pop     esi
retn
push    esi
call    sub_4E8DC0
add     esp, 4
call    sub_4E6050
mov     [esp+4+arg_0], eax
fild    [esp+4+arg_0]
fdivr   ds:flt_5333E0
fadd    dword ptr [esi+120h]
fstp    dword ptr [esi+120h]
pop     esi
retn
push    esi
call    sub_4E8DC0
add     esp, 4
pop     esi
retn
