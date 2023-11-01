push    ebx
push    esi
mov     esi, [esp+8+arg_4]
push    edi
push    esi
call    sub_4636E0
fld     dword ptr [esi+210h]
fcomp   ds:flt_5333EC
mov     edi, [esp+10h+arg_0]
mov     ebx, eax
add     esp, 4
fnstsw  ax
test    ah, 40h
jnz     short loc_45C9EC
fld     dword ptr [esi+170h]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_45C9F5
test    dword ptr [edi+8], 20000h
jz      short loc_45CA3D
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
mov     ecx, [edi+10h]
mov     edx, [edi+4]
mov     [edi+0Ch], ecx
mov     dword ptr [edi+10h], 0
mov     eax, [edx]
push    esi
push    edi
mov     [edi+14h], eax
call    eax
add     esp, 24h
pop     edi
pop     esi
pop     ebx
retn
