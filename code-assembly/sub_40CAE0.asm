push    ebx
push    esi
mov     esi, [esp+8+arg_4]
push    edi
push    esi
call    sub_4636E0
fld     dword ptr [esi+1D4h]
fcomp   ds:flt_5333EC
mov     ebx, eax
add     esp, 4
xor     cl, cl
fnstsw  ax
test    ah, 40h
jnz     short loc_40CB1C
fld     dword ptr [esi+134h]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_40CB1C
mov     cl, 1
mov     edi, [esp+0Ch+arg_0]
test    dword ptr [edi+8], 20000h
jnz     short loc_40CB2D
test    cl, cl
jz      short loc_40CB88
push    esi
mov     byte ptr [esi+4D0h], 1
call    sub_40C2D0
mov     eax, [esi+4ECh]
push    eax
call    sub_464710
push    esi
call    sub_463600
push    ebx
call    sub_475340
push    esi
call    sub_463620
push    0
push    esi
call    sub_4636A0
push    esi
call    sub_463550
push    esi
call    sub_4635A0
mov     ecx, [edi+10h]
mov     edx, [edi+4]
mov     [edi+0Ch], ecx
mov     dword ptr [edi+10h], 0
mov     eax, [edx]
push    esi
push    edi
mov     [edi+14h], eax
call    eax
add     esp, 2Ch
pop     edi
pop     esi
pop     ebx
retn
