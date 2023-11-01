push    ebp
mov     ebp, esp
and     esp, 0FFFFFFF8h
sub     esp, 24h
xor     eax, eax
push    ebx
mov     ebx, [ebp+arg_0]
mov     [esp+28h+var_24], eax
push    esi
mov     [esp+2Ch+var_20], eax
mov     esi, [ebx+14h]
push    edi
mov     [esp+30h+var_1C], eax
call    sub_4E6610
and     eax, 0FFh
xor     edx, edx
mov     dx, [esi+1Ch]
lea     ecx, [eax+eax*2]
shl     ecx, 7
add     ecx, edx
mov     eax, dword_A96AE0[ecx*4]
test    eax, eax
jz      short loc_4E8E0E
lea     ecx, [esp+30h+var_24]
push    ecx
push    esi
call    eax ; dword_A96AE0
add     esp, 8
lea     eax, [ebx+30h]
push    eax
call    sub_4974A0
mov     eax, [esp+34h+var_20]
lea     edx, [ebx+88h]
add     esp, 4
lea     esi, [ebx+0A0h]
mov     ecx, 6
mov     edi, edx
test    eax, eax
rep movsd
jz      short loc_4E8EA0
fld     dword ptr [eax+8]
fmul    qword ptr [ebx+98h]
fld     dword ptr [eax+4]
fmul    qword ptr [ebx+90h]
mov     ecx, 6
lea     esi, [esp+30h+var_18]
mov     edi, edx
faddp   st(1), st
fld     dword ptr [eax]
fmul    qword ptr [edx]
faddp   st(1), st
fstp    [esp+30h+var_18]
fld     dword ptr [eax+14h]
fmul    qword ptr [ebx+98h]
fld     dword ptr [eax+0Ch]
fmul    qword ptr [edx]
faddp   st(1), st
fld     dword ptr [eax+10h]
fmul    qword ptr [ebx+90h]
faddp   st(1), st
fstp    [esp+30h+var_10]
fld     dword ptr [eax+20h]
fmul    qword ptr [ebx+98h]
fld     dword ptr [eax+18h]
fmul    qword ptr [edx]
faddp   st(1), st
fld     dword ptr [eax+1Ch]
fmul    qword ptr [ebx+90h]
faddp   st(1), st
fstp    [esp+30h+var_8]
rep movsd
mov     eax, [esp+30h+var_24]
test    eax, eax
jz      short loc_4E8ECC
fld     qword ptr [edx]
fadd    qword ptr [eax]
fstp    qword ptr [edx]
fld     qword ptr [eax+8]
fadd    qword ptr [ebx+90h]
fstp    qword ptr [ebx+90h]
fld     qword ptr [eax+10h]
fadd    qword ptr [ebx+98h]
fstp    qword ptr [ebx+98h]
mov     ecx, [esp+30h+var_1C]
test    ecx, ecx
jz      loc_4E8F99
mov     eax, [ebx+0B8h]
cmp     eax, 0FFFFFFFFh
jz      short loc_4E8EEA
mov     edx, [ecx+eax*4+4]
mov     [ebx+30h], edx
mov     eax, [ebx+0BCh]
cmp     eax, 0FFFFFFFFh
jz      short loc_4E8EFC
mov     eax, [ecx+eax*4+4]
mov     [ebx+34h], eax
mov     eax, [ebx+0C0h]
cmp     eax, 0FFFFFFFFh
jz      loc_4E8F99
mov     ecx, [ecx+eax*4+4]
test    ecx, ecx
jz      loc_4E8F99
lea     edi, [ebx+0FFh]
mov     esi, ecx
mov     dl, [esi]
mov     al, dl
cmp     dl, [edi]
jnz     short loc_4E8F43
test    al, al
jz      short loc_4E8F3F
mov     dl, [esi+1]
mov     al, dl
cmp     dl, [edi+1]
jnz     short loc_4E8F43
add     esi, 2
add     edi, 2
test    al, al
jnz     short loc_4E8F1F
xor     eax, eax
jmp     short loc_4E8F48
sbb     eax, eax
sbb     eax, 0FFFFFFFFh
test    eax, eax
jz      short loc_4E8F99
mov     edi, ecx
or      ecx, 0FFFFFFFFh
xor     eax, eax
repne scasb
not     ecx
sub     edi, ecx
lea     eax, [ebx+0FFh]
mov     edx, ecx
mov     esi, edi
mov     edi, eax
push    eax
shr     ecx, 2
rep movsd
mov     ecx, edx
and     ecx, 3
rep movsb
call    sub_497450
mov     [ebx+128h], eax
lea     eax, [ebx+0FFh]
push    eax
call    sub_497410
add     esp, 8
mov     [ebx+12Ch], eax
mov     dword ptr [ebx+28h], 0
fld     dword ptr [ebx+0C4h]
fcomp   ds:flt_5333EC
mov     ecx, 3F800000h
fnstsw  ax
test    ah, 1
jz      short loc_4E8FBD
mov     dword ptr [ebx+0C4h], 0
jmp     short loc_4E8FD6
fld     dword ptr [ebx+0C4h]
fcomp   ds:flt_5333E0
fnstsw  ax
test    ah, 41h
jnz     short loc_4E8FD6
mov     [ebx+0C4h], ecx
fld     dword ptr [ebx+0C8h]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 1
jz      short loc_4E8FF5
mov     dword ptr [ebx+0C8h], 0
jmp     short loc_4E900E
fld     dword ptr [ebx+0C8h]
fcomp   ds:flt_5333E0
fnstsw  ax
test    ah, 41h
jnz     short loc_4E900E
mov     [ebx+0C8h], ecx
fld     dword ptr [ebx+0C4h]
fmul    dword ptr [ebx+0C8h]
lea     eax, [ebx+30h]
lea     edi, [ebx+50h]
mov     ecx, 6
lea     esi, [ebx+88h]
fmul    dword ptr [eax]
rep movsd
fstp    dword ptr [eax]
fld     dword ptr [ebx+0D0h]
fstp    qword ptr [ebx+40h]
fld     dword ptr [ebx+0D4h]
fstp    qword ptr [ebx+48h]
fld     dword ptr [ebx+0CCh]
fmul    dword ptr [ebx+34h]
xor     ecx, ecx
push    eax
mov     [ebx+68h], ecx
mov     [ebx+70h], ecx
fstp    dword ptr [ebx+34h]
mov     [ebx+78h], ecx
mov     [ebx+6Ch], ecx
mov     [ebx+74h], ecx
mov     [ebx+7Ch], ecx
mov     ecx, [ebx+120h]
mov     [ebx+80h], ecx
call    sub_4E6FF0
fstp    dword ptr [ebx+0D8h]
add     esp, 4
pop     edi
pop     esi
pop     ebx
mov     esp, ebp
pop     ebp
retn
