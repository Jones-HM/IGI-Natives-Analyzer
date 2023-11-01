push    esi
mov     esi, [esp+4+arg_0]
call    sub_4028B0
cmp     [esi+218h], eax
jz      loc_474354
push    edi
call    sub_4028B0
mov     edi, [esi+208h]
mov     [esi+218h], eax
test    edi, edi
jz      loc_47426B
fld     dword ptr [edi+1B4h]
fmul    ds:flt_533400
push    ebx
push    esi
xor     bl, bl
fadd    dword ptr [esi+1F8h]
fstp    dword ptr [esi+1F8h]
fld     dword ptr [edi+1B0h]
fmul    ds:flt_533400
fchs
fadd    dword ptr [esi+1FCh]
fstp    dword ptr [esi+1FCh]
call    sub_4748B0
fld     dword ptr [edi+1C8h]
fcomp   ds:flt_5333EC
add     esp, 4
fnstsw  ax
test    ah, 40h
jnz     short loc_474213
mov     bl, 1
fld     dword ptr [esi+1F8h]
fadd    dword ptr [esi+1F0h]
movsx   eax, bl
fstp    dword ptr [esi+200h]
fld     dword ptr [esi+1FCh]
fadd    dword ptr [esi+1F4h]
push    eax
push    esi
fstp    dword ptr [esi+204h]
fld     dword ptr [esi+1F0h]
fmul    ds:flt_5335A8
fstp    dword ptr [esi+1F0h]
fld     dword ptr [esi+1F4h]
fmul    ds:flt_5335A8
fstp    dword ptr [esi+1F4h]
call    sub_474360
add     esp, 8
pop     ebx
jmp     short loc_4742E4
fld     dword ptr [esi+1E4h]
fmul    ds:flt_53367C
fcom    dword ptr [esi+1F8h]
fnstsw  ax
test    ah, 41h
jnz     short loc_4742A7
fld     dword ptr [esi+1F8h]
fadd    ds:flt_53387C
fst     dword ptr [esi+1F8h]
fcomp   st(1)
fnstsw  ax
test    ah, 41h
jnz     short loc_4742D7
fstp    dword ptr [esi+1F8h]
jmp     short loc_4742D9
fcom    dword ptr [esi+1F8h]
fnstsw  ax
test    ah, 1
jz      short loc_4742D7
fld     dword ptr [esi+1F8h]
fsub    ds:flt_53387C
fst     dword ptr [esi+1F8h]
fcomp   st(1)
fnstsw  ax
test    ah, 1
jz      short loc_4742D7
fstp    dword ptr [esi+1F8h]
jmp     short loc_4742D9
fstp    st
push    0
push    esi
call    sub_474360
add     esp, 8
lea     ecx, [esi+70h]
push    ecx
push    esi
call    sub_474420
mov     ecx, [esi+8]
add     esp, 8
mov     eax, [ecx]
pop     edi
test    eax, eax
jz      short loc_474354
test    ecx, ecx
jz      short loc_474354
mov     edx, dword_AFA7E0
mov     esi, [ecx]
test    esi, esi
jz      short loc_474315
mov     eax, [esi]
neg     eax
sbb     eax, eax
and     eax, esi
jmp     short loc_474317
xor     eax, eax
mov     dword_AFA6E0[edx*4], eax
inc     edx
xor     eax, eax
mov     dword_AFA7E0, edx
mov     ax, [ecx+1Ch]
mov     eax, dword_A970E0[eax*4]
test    eax, eax
jz      short loc_474342
push    ecx
call    eax ; dword_A970E0
mov     edx, dword_AFA7E0
add     esp, 4
mov     ecx, dword_AFA6DC[edx*4]
dec     edx
test    ecx, ecx
mov     dword_AFA7E0, edx
jnz     short loc_474305
pop     esi
retn
