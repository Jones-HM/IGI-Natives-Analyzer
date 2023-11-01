sub     esp, 10h
mov     eax, [esp+10h+arg_0]
lea     ecx, [esp+10h+arg_0]
push    ecx
mov     [esp+14h+var_C], eax
mov     [esp+14h+var_8], eax
mov     eax, [esp+14h+arg_8]
push    0FFFFFFFFh
lea     edx, [esp+18h+var_10]
push    0FFFFFFFFh
push    edx
mov     [esp+20h+var_4], eax
call    sub_489610
mov     ecx, [esp+20h+arg_4]
push    eax
mov     eax, [esp+24h+arg_C]
push    eax
push    ecx
call    sub_416920
push    eax
call    sub_4CE410
add     esp, 20h
test    al, al
jz      short loc_489B6D
mov     al, 1
add     esp, 10h
retn
fld     [esp+10h+arg_0]
fcomp   ds:flt_534230
fnstsw  ax
test    ah, 1
jnz     short loc_489B84
mov     al, 1
add     esp, 10h
retn
xor     al, al
add     esp, 10h
retn
