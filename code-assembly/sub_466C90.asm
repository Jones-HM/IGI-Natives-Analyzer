push    esi
mov     esi, [esp+4+arg_0]
test    byte ptr [esi+70h], 1
jz      short loc_466CE9
fld     dword ptr [esi+40h]
fadd    ds:flt_5333E0
mov     ecx, [esi+20h]
fst     dword ptr [esi+40h]
fcomp   dword ptr [esi+ecx*4+44h]
fnstsw  ax
test    ah, 41h
jnz     short loc_466CE9
mov     eax, [esi+ecx*4+74h]
test    eax, eax
jz      short loc_466CC7
push    ecx
mov     ecx, [esi+14h]
push    ecx
call    eax
add     esp, 8
mov     edx, [esi+24h]
mov     eax, [esi+20h]
dec     edx
cmp     eax, edx
jge     short loc_466CDF
inc     eax
mov     dword ptr [esi+40h], 0
mov     [esi+20h], eax
pop     esi
retn
mov     eax, [esi+70h]
and     al, 0FEh
or      al, 2
mov     [esi+70h], eax
pop     esi
retn
