push    ebx
push    esi
push    edi
mov     edi, [esp+0Ch+arg_4]
mov     esi, [esp+0Ch+arg_0]
fld     dword ptr [edi+230h]
fcomp   ds:flt_5333EC
mov     ebx, [esi+8]
fnstsw  ax
test    ah, 40h
jnz     short loc_40E3F4
fld     dword ptr [edi+190h]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_40E3FC
test    ebx, 20000h
jz      short loc_40E468
call    sub_46C050
mov     eax, [edi+4ECh]
push    eax
call    sub_464710
push    edi
call    sub_463600
xor     eax, eax
add     esp, 8
mov     [edi+670h], eax
mov     [edi+674h], eax
mov     [edi+678h], eax
mov     ecx, [esi+10h]
test    ebx, 20000h
mov     [esi+0Ch], ecx
jz      short loc_40E456
mov     edx, [esi+4]
mov     dword ptr [esi+10h], 2Fh ; '/'
push    edi
push    esi
mov     eax, [edx+0BCh]
mov     [esi+14h], eax
call    eax
add     esp, 8
pop     edi
pop     esi
pop     ebx
retn
mov     edx, [esi+4]
mov     [esi+10h], eax
push    edi
push    esi
mov     eax, [edx]
mov     [esi+14h], eax
call    eax
add     esp, 8
pop     edi
pop     esi
pop     ebx
retn
