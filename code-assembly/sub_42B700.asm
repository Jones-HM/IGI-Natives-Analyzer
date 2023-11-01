sub     esp, 8
push    esi
push    edi
mov     edi, [esp+10h+arg_0]
call    sub_4028B0
cmp     [edi+888h], eax
jz      loc_42B91C
call    sub_4028B0
lea     esi, [edi+890h]
mov     [edi+888h], eax
push    esi
call    sub_4F16C0
add     esp, 4
test    al, al
jz      short loc_42B74E
push    edi
push    esi
call    sub_4F16E0
fistp   [esp+18h+var_8]
mov     eax, dword ptr [esp+18h+var_8]
add     esp, 8
test    eax, eax
jz      short loc_42B782
mov     eax, [edi+88Ch]
test    eax, eax
jnz     short loc_42B79F
mov     eax, [edi+778h]
test    eax, eax
mov     eax, offset aTrainLoop1; "train_loop_1"
jnz     short loc_42B76C
mov     eax, offset aTrainLoop2; "train_loop_2"
push    eax
push    edi
call    sub_4E6B00
add     esp, 8
test    eax, eax
jz      short loc_42B79F
mov     [edi+88Ch], eax
jmp     short loc_42B79F
mov     eax, [edi+88Ch]
test    eax, eax
jz      short loc_42B79F
push    eax
call    sub_4015F0
add     esp, 4
mov     dword ptr [edi+88Ch], 0
mov     ecx, [edi+884h]
test    ecx, ecx
jz      loc_42B84C
mov     eax, [edi+14h]
mov     dx, [eax+1Ch]
cmp     dx, word_57BCB8
jnz     short loc_42B7D5
fld     dword ptr [eax+720h]
mov     eax, [eax+720h]
fmul    ds:flt_5336D0
mov     [esp+10h+arg_0], eax
jmp     short loc_42B7EB
fld     dword ptr [edi+720h]
mov     edx, [edi+720h]
fmul    ds:flt_5336D0
mov     [esp+10h+arg_0], edx
fld     ds:flt_5336CC
fcomp   st(1)
fnstsw  ax
test    ah, 41h
jnz     short loc_42B804
fstp    st
fld     ds:flt_5336CC
jmp     short loc_42B81B
fld     ds:flt_5333E0
fcomp   st(1)
fnstsw  ax
test    ah, 1
jz      short loc_42B81B
fstp    st
fld     ds:flt_5333E0
fstp    dword ptr [ecx+4]
fld     [esp+10h+arg_0]
fcomp   ds:flt_5336C0
mov     [esp+10h+arg_0], 1
fnstsw  ax
test    ah, 41h
jz      short loc_42B83F
mov     [esp+10h+arg_0], 0
fild    [esp+10h+arg_0]
mov     eax, [edi+884h]
fstp    dword ptr [eax+8]
mov     edx, [edi+8]
cmp     dword ptr [edx], 0
jz      short loc_42B8AB
test    edx, edx
jz      short loc_42B8AB
mov     eax, dword_AFA7E0
mov     esi, [edx]
test    esi, esi
jz      short loc_42B86D
mov     ecx, [esi]
neg     ecx
sbb     ecx, ecx
and     ecx, esi
jmp     short loc_42B86F
xor     ecx, ecx
mov     dword_AFA6E0[eax*4], ecx
inc     eax
xor     ecx, ecx
mov     dword_AFA7E0, eax
mov     cx, [edx+1Ch]
mov     ecx, dword_A970E0[ecx*4]
test    ecx, ecx
jz      short loc_42B898
push    edx
call    ecx ; dword_A970E0
mov     eax, dword_AFA7E0
add     esp, 4
mov     edx, dword_AFA6DC[eax*4]
dec     eax
test    edx, edx
mov     dword_AFA7E0, eax
jnz     short loc_42B85D
jmp     short loc_42B8B0
mov     eax, dword_AFA7E0
mov     ecx, [edi+0E8h]
test    ecx, ecx
jz      short loc_42B91C
mov     edx, [edi+778h]
test    edx, edx
jnz     short loc_42B91C
mov     edx, [ecx+8]
cmp     dword ptr [edx], 0
jz      short loc_42B91C
test    edx, edx
jz      short loc_42B91C
mov     esi, [edx]
test    esi, esi
jz      short loc_42B8E0
mov     ecx, [esi]
neg     ecx
sbb     ecx, ecx
and     ecx, esi
jmp     short loc_42B8E2
xor     ecx, ecx
mov     dword_AFA6E0[eax*4], ecx
inc     eax
xor     ecx, ecx
mov     dword_AFA7E0, eax
mov     cx, [edx+1Ch]
mov     ecx, dword_A970E0[ecx*4]
test    ecx, ecx
jz      short loc_42B90B
push    edx
call    ecx ; dword_A970E0
mov     eax, dword_AFA7E0
add     esp, 4
mov     edx, dword_AFA6DC[eax*4]
dec     eax
test    edx, edx
mov     dword_AFA7E0, eax
jnz     short loc_42B8D0
pop     edi
pop     esi
add     esp, 8
retn
