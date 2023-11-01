sub     esp, 8
push    ebx
mov     ebx, [esp+0Ch+arg_4]
push    ebp
mov     ebp, [esp+10h+arg_0]
mov     edx, [ebx+2Ch]
push    esi
mov     ecx, [ebp+128h]
mov     esi, [ebp+8]
mov     eax, [edx+4ECh]
push    edi
mov     [esp+18h+var_8], eax
mov     eax, [ecx+6E4h]
mov     [esp+18h+arg_4], eax
mov     eax, [esi]
test    eax, eax
mov     [esp+18h+var_4], edx
jz      short loc_470931
test    esi, esi
jz      short loc_470931
mov     eax, dword_AFA7E0
mov     edi, [esi]
test    edi, edi
jz      short loc_4708E2
mov     ecx, [edi]
neg     ecx
sbb     ecx, ecx
and     ecx, edi
jmp     short loc_4708E4
xor     ecx, ecx
mov     dword_AFA6E0[eax*4], ecx
inc     eax
mov     dword_AFA7E0, eax
call    sub_460BF0
and     eax, 0FFh
xor     edx, edx
mov     dx, [esi+1Ch]
push    ebx
lea     ecx, [eax+eax*2]
push    esi
shl     ecx, 7
add     ecx, edx
mov     eax, dword_A96AE0[ecx*4]
call    eax ; dword_A96AE0
mov     eax, dword_AFA7E0
add     esp, 8
dec     eax
mov     dword_AFA7E0, eax
mov     esi, dword_AFA6E0[eax*4]
test    esi, esi
jnz     short loc_4708D2
mov     edx, [esp+18h+var_4]
mov     al, [edx+0CF5h]
test    al, al
jz      short loc_470951
xor     eax, eax
pop     edi
mov     [ebp+1B0h], eax
mov     [ebp+1B8h], eax
pop     esi
pop     ebp
pop     ebx
add     esp, 8
retn
mov     ecx, [ebx+14h]
xor     eax, eax
cmp     ecx, eax
jz      loc_470B9F
cmp     [ebp+1B8h], eax
jnz     loc_470B9F
mov     esi, [ebx+4]
cmp     esi, eax
jz      short loc_47097E
lea     edi, [ebp+150h]
mov     ecx, 6
rep movsd
mov     eax, [ebx+8]
test    eax, eax
jz      short loc_4709A8
mov     eax, [eax+4]
mov     [ebp+168h], eax
mov     ecx, [ebx+8]
mov     eax, [ecx+10h]
mov     [ebp+16Ch], eax
mov     ecx, [ebx+8]
mov     eax, [ecx+1Ch]
mov     [ebp+170h], eax
jmp     short loc_4709C9
mov     ecx, [ebp+74h]
mov     eax, [ebp+80h]
mov     [ebp+168h], ecx
mov     ecx, [ebp+8Ch]
mov     [ebp+16Ch], eax
mov     [ebp+170h], ecx
mov     eax, [ebp+1B0h]
test    eax, eax
jz      loc_470B68
fld     dword ptr [edx+1CCh]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_470A10
fld     dword ptr [edx+12Ch]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_470A10
mov     ecx, [ebp+1BCh]
xor     eax, eax
test    ecx, ecx
setz    al
mov     [ebp+1BCh], eax
fld     dword ptr [edx+1CCh]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_470A74
fld     dword ptr [edx+12Ch]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_470A74
mov     eax, [ebp+1BCh]
test    eax, eax
jz      short loc_470A74
mov     ecx, [esp+18h+arg_4]
mov     eax, [esp+18h+var_8]
push    ebp
mov     edx, [ecx]
mov     [eax+1E4h], edx
call    sub_470800
add     esp, 4
push    ebp
call    sub_470800
add     esp, 4
pop     edi
mov     dword ptr [ebp+1B8h], 0
pop     esi
pop     ebp
pop     ebx
add     esp, 8
retn
fld     dword ptr [edx+1E8h]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      loc_470B3B
fld     dword ptr [edx+1CCh]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_470AAC
mov     eax, [ebp+1BCh]
test    eax, eax
jz      loc_470B3B
fld     dword ptr [edx+1ECh]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_470A59
mov     ecx, [esp+18h+var_8]
mov     edx, [esp+18h+arg_4]
fld     dword ptr [ecx+1E4h]
fcomp   dword ptr [edx+8]
fnstsw  ax
test    ah, 1
jz      short loc_470A59
fld     dword ptr [ecx+1E4h]
fmul    ds:flt_533A80
fstp    dword ptr [ecx+1E4h]
mov     eax, [ebp+1C4h]
test    eax, eax
jz      short loc_470AFC
cmp     dword ptr [eax], 0
jnz     loc_470A62
push    ebp
call    sub_470800
mov     ecx, [esp+1Ch+var_4]
push    offset aBinZoom1; "bin_zoom_1"
push    ecx
call    sub_4E6B00
xor     esi, esi
add     esp, 0Ch
cmp     eax, esi
jz      loc_470BAD
push    eax
call    sub_401AE0
add     esp, 4
mov     [ebp+1B8h], esi
mov     [ebp+1C4h], eax
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 8
retn
mov     ecx, [esp+18h+var_8]
mov     eax, [esp+18h+arg_4]
fld     dword ptr [ecx+1E4h]
fcomp   dword ptr [eax+4]
fnstsw  ax
test    ah, 41h
jnz     loc_470A59
fld     dword ptr [ecx+1E4h]
fmul    ds:flt_5339CC
jmp     loc_470AE3
mov     edx, [edx+4ECh]
push    edx
call    sub_4659D0
mov     eax, [esp+1Ch+arg_4]
mov     edx, [esp+1Ch+var_8]
add     esp, 4
mov     ecx, [eax]
xor     eax, eax
mov     [edx+1E4h], ecx
mov     [ebp+1B4h], eax
mov     dword ptr [ebp+1B0h], 1
mov     [ebp+1BCh], eax
pop     edi
mov     [ebp+1B8h], eax
pop     esi
pop     ebp
pop     ebx
add     esp, 8
retn
mov     [ebp+1B8h], esi
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 8
retn
