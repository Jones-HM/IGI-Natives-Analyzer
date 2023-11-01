sub     esp, 8
push    edi
mov     edi, [esp+0Ch+arg_0]
fld     dword ptr [edi+74h]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 1
jz      short loc_4F63DF
mov     dword ptr [edi+74h], 0
fld     dword ptr [edi+78h]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 1
jz      short loc_4F63F6
mov     dword ptr [edi+78h], 0
fild    dword_A76C54
fmul    dword ptr [edi+68h]
fistp   [esp+0Ch+var_8]
mov     eax, dword ptr [esp+0Ch+var_8]
mov     [edi+64h], eax
mov     eax, [esp+0Ch+arg_4]
test    eax, eax
jz      short loc_4F6417
cmp     byte ptr [eax], 0
jnz     short loc_4F648E
push    esi
mov     esi, [edi+8]
cmp     dword ptr [esi], 0
jz      short loc_4F648D
test    esi, esi
jz      short loc_4F648D
mov     ecx, dword_AFA7E0
mov     edx, [esi]
test    edx, edx
jz      short loc_4F643A
mov     eax, [edx]
neg     eax
sbb     eax, eax
and     eax, edx
jmp     short loc_4F643C
xor     eax, eax
mov     dword_AFA6E0[ecx*4], eax
inc     ecx
mov     dword_AFA7E0, ecx
call    sub_4F1A70
and     eax, 0FFh
xor     edx, edx
mov     dx, [esi+1Ch]
lea     ecx, [eax+eax*2]
shl     ecx, 7
add     ecx, edx
mov     eax, dword_A96AE0[ecx*4]
test    eax, eax
jz      short loc_4F6475
push    0
push    esi
call    eax ; dword_A96AE0
add     esp, 8
mov     ecx, dword_AFA7E0
dec     ecx
mov     dword_AFA7E0, ecx
mov     esi, dword_AFA6E0[ecx*4]
test    esi, esi
jnz     short loc_4F642A
pop     esi
lea     eax, [edi+7Ch]
push    edi
push    eax
call    sub_4F1400
lea     ecx, [edi+0CCh]
push    edi
push    ecx
call    sub_4F1400
lea     edx, [edi+11Ch]
push    edi
push    edx
call    sub_4F1400
lea     eax, [edi+16Ch]
push    edi
push    eax
call    sub_4F1400
push    edi
add     edi, 1BCh
push    edi
call    sub_4F1400
add     esp, 28h
pop     edi
add     esp, 8
retn
