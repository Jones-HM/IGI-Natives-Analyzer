push    ebp
mov     ebp, esp
and     esp, 0FFFFFFF8h
sub     esp, 2Ch
xor     eax, eax
push    ebx
mov     ebx, [ebp+arg_0]
mov     [esp+30h+var_24], eax
push    esi
mov     [esp+34h+var_20], eax
mov     esi, [ebx+14h]
push    edi
mov     [esp+38h+var_1C], eax
call    sub_4E6610
and     eax, 0FFh
xor     edx, edx
mov     dx, [esi+1Ch]
lea     ecx, [eax+eax*2]
shl     ecx, 7
add     ecx, edx
mov     eax, dword_A96AE0[ecx*4]
test    eax, eax
jz      short loc_4EAEFE
lea     ecx, [esp+38h+var_24]
push    ecx
push    esi
call    eax ; dword_A96AE0
add     esp, 8
lea     eax, [ebx+30h]
push    eax
call    sub_4974A0
mov     eax, [esp+3Ch+var_20]
lea     edx, [ebx+88h]
add     esp, 4
lea     esi, [ebx+0A0h]
mov     ecx, 6
mov     edi, edx
test    eax, eax
rep movsd
jz      short loc_4EAF90
fld     dword ptr [eax+4]
fmul    qword ptr [ebx+90h]
fld     dword ptr [eax+8]
fmul    qword ptr [ebx+98h]
mov     ecx, 6
lea     esi, [esp+38h+var_18]
mov     edi, edx
faddp   st(1), st
fld     dword ptr [eax]
fmul    qword ptr [edx]
faddp   st(1), st
fstp    [esp+38h+var_18]
fld     dword ptr [eax+10h]
fmul    qword ptr [ebx+90h]
fld     dword ptr [eax+14h]
fmul    qword ptr [ebx+98h]
faddp   st(1), st
fld     dword ptr [eax+0Ch]
fmul    qword ptr [edx]
faddp   st(1), st
fstp    [esp+38h+var_10]
fld     dword ptr [eax+1Ch]
fmul    qword ptr [ebx+90h]
fld     dword ptr [eax+20h]
fmul    qword ptr [ebx+98h]
faddp   st(1), st
fld     dword ptr [eax+18h]
fmul    qword ptr [edx]
faddp   st(1), st
fstp    [esp+38h+var_8]
rep movsd
mov     eax, [esp+38h+var_24]
test    eax, eax
jz      short loc_4EAFBC
fld     qword ptr [eax]
fadd    qword ptr [edx]
fstp    qword ptr [edx]
fld     qword ptr [eax+8]
fadd    qword ptr [ebx+90h]
fstp    qword ptr [ebx+90h]
fld     qword ptr [eax+10h]
fadd    qword ptr [ebx+98h]
fstp    qword ptr [ebx+98h]
mov     ecx, [esp+38h+var_1C]
test    ecx, ecx
jz      loc_4EB0E6
mov     eax, [ebx+0D8h]
cmp     eax, 0FFFFFFFFh
jz      short loc_4EB00D
fld     dword ptr [ecx+eax*4+4]
fst     [esp+38h+var_28]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 1
jnz     short loc_4EB006
mov     edx, [esp+38h+var_28]
lea     eax, [ebx+0E8h]
push    edx; float
push    eax; int
lea     eax, [ebx+30h]
push    eax; int
call    sub_4E7030
mov     ecx, [esp+44h+var_1C]
add     esp, 0Ch
jmp     short loc_4EB00D
mov     dword ptr [ebx+30h], 0
mov     eax, [ebx+0DCh]
cmp     eax, 0FFFFFFFFh
jz      short loc_4EB034
mov     ecx, [ecx+eax*4+4]
lea     edx, [ebx+114h]
push    ecx; float
lea     eax, [ebx+34h]
push    edx; int
push    eax; int
call    sub_4E7030
mov     ecx, [esp+44h+var_1C]
add     esp, 0Ch
mov     eax, [ebx+0E0h]
cmp     eax, 0FFFFFFFFh
jz      short loc_4EB049
fld     dword ptr [ecx+eax*4+4]
fadd    dword ptr [ebx+34h]
fstp    dword ptr [ebx+34h]
mov     eax, [ebx+0E4h]
cmp     eax, 0FFFFFFFFh
jz      loc_4EB0E6
mov     ecx, [ecx+eax*4+4]
test    ecx, ecx
jz      loc_4EB0E6
lea     edi, [ebx+160h]
mov     esi, ecx
mov     dl, [esi]
mov     al, dl
cmp     dl, [edi]
jnz     short loc_4EB090
test    al, al
jz      short loc_4EB08C
mov     dl, [esi+1]
mov     al, dl
cmp     dl, [edi+1]
jnz     short loc_4EB090
add     esi, 2
add     edi, 2
test    al, al
jnz     short loc_4EB06C
xor     eax, eax
jmp     short loc_4EB095
sbb     eax, eax
sbb     eax, 0FFFFFFFFh
test    eax, eax
jz      short loc_4EB0E6
mov     edi, ecx
or      ecx, 0FFFFFFFFh
xor     eax, eax
repne scasb
not     ecx
sub     edi, ecx
lea     eax, [ebx+160h]
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
mov     [ebx+180h], eax
lea     eax, [ebx+160h]
push    eax
call    sub_497410
add     esp, 8
mov     [ebx+184h], eax
mov     dword ptr [ebx+28h], 0
fld     dword ptr [ebx+0B8h]
fcomp   ds:flt_5333EC
mov     ecx, 3F800000h
fnstsw  ax
test    ah, 1
jz      short loc_4EB10A
mov     dword ptr [ebx+0B8h], 0
jmp     short loc_4EB123
fld     dword ptr [ebx+0B8h]
fcomp   ds:flt_5333E0
fnstsw  ax
test    ah, 41h
jnz     short loc_4EB123
mov     [ebx+0B8h], ecx
fld     dword ptr [ebx+0BCh]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 1
jz      short loc_4EB142
mov     dword ptr [ebx+0BCh], 0
jmp     short loc_4EB15B
fld     dword ptr [ebx+0BCh]
fcomp   ds:flt_5333E0
fnstsw  ax
test    ah, 41h
jnz     short loc_4EB15B
mov     [ebx+0BCh], ecx
fld     dword ptr [ebx+0BCh]
fmul    dword ptr [ebx+0B8h]
xor     eax, eax
lea     edi, [ebx+50h]
mov     [ebx+68h], eax
mov     [ebx+70h], eax
fmul    dword ptr [ebx+30h]
mov     [ebx+78h], eax
mov     [ebx+6Ch], eax
mov     [ebx+74h], eax
mov     [ebx+7Ch], eax
mov     ecx, 6
lea     esi, [ebx+88h]
fstp    dword ptr [ebx+30h]
fld     dword ptr [ebx+0C0h]
fmul    dword ptr [ebx+34h]
lea     eax, [ebx+30h]
rep movsd
fstp    dword ptr [ebx+34h]
fld     dword ptr [ebx+0C8h]
fstp    qword ptr [ebx+40h]
fld     dword ptr [ebx+0CCh]
fstp    qword ptr [ebx+48h]
push    eax
call    sub_4E6FF0
fstp    dword ptr [ebx+0D0h]
add     esp, 4
pop     edi
pop     esi
pop     ebx
mov     esp, ebp
pop     ebp
retn
