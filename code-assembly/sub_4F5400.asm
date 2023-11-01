sub     esp, 348h
push    ebx
push    esi
push    edi
mov     edi, [esp+354h+arg_0]
xor     bl, bl
mov     [esp+354h+var_348], 0
fild    dword ptr [edi+64h]
or      esi, 0FFFFFFFFh
mov     [esp+354h+var_33C], bl
mov     [esp+354h+var_344], 0
fidiv   dword_A76C54
fstp    [esp+354h+var_340]
call    sub_508610
push    eax
push    edi
call    sub_401BE0
add     esp, 8
test    eax, eax
jz      loc_4F55C4
mov     eax, [edi+6Ch]
lea     ecx, [esp+354h+var_344]
push    eax; float
push    ecx; int
call    sub_508610
push    eax
push    edi
call    sub_401BE0
add     esp, 8
lea     edx, [esp+35Ch+var_348]
push    eax; int
lea     eax, [esp+360h+var_320]
push    edx; int
push    eax; int
call    sub_4F4880
mov     eax, [esp+368h+var_348]
add     esp, 14h
test    eax, eax
jz      loc_4F55C4
lea     ecx, [esp+354h+var_320]
push    eax
push    ecx
call    sub_4F4940
mov     edx, [esp+35Ch+var_348]
add     esp, 8
xor     ecx, ecx
test    edx, edx
jle     short loc_4F54C2
push    ebp
lea     ebp, [esp+358h+var_31C]
test    bl, bl
jnz     short loc_4F54C1
fld     dword ptr [ebp+0]
fcomp   [esp+358h+var_340]
fnstsw  ax
test    ah, 41h
jz      short loc_4F54B7
mov     esi, ecx
jmp     short loc_4F54B9
mov     bl, 1
inc     ecx
add     ebp, 8
cmp     ecx, edx
jl      short loc_4F54A1
pop     ebp
fld     [esp+354h+var_340]
fcomp   [esp+354h+var_344]
fnstsw  ax
test    ah, 41h
jnz     short loc_4F54F4
mov     byte ptr [edi+61h], 1
fild    dword_A76C54
mov     dword ptr [edi+20Ch], 0FFFFFFFFh
fmul    [esp+354h+var_344]
fistp   [esp+354h+var_328]
mov     eax, dword ptr [esp+354h+var_328]
mov     [edi+64h], eax
cmp     [edi+20Ch], esi
jz      short loc_4F5507
mov     [edi+20Ch], esi
mov     [esp+354h+var_33C], 1
lea     ecx, [esi-1]
push    ecx
push    edx
lea     edx, [esp+35Ch+var_320]
push    edx
call    sub_4F4910
mov     [esp+360h+var_338], eax
mov     eax, [esp+360h+var_348]
push    esi
lea     ecx, [esp+364h+var_320]
push    eax
push    ecx
call    sub_4F4910
mov     [esp+36Ch+var_334], eax
mov     eax, [esp+36Ch+var_348]
lea     edx, [esi+1]
lea     ecx, [esp+36Ch+var_320]
push    edx
push    eax
push    ecx
call    sub_4F4910
mov     edx, [esp+378h+var_348]
add     esi, 2
mov     [esp+378h+var_330], eax
push    esi
lea     eax, [esp+37Ch+var_320]
push    edx
push    eax
call    sub_4F4910
mov     ecx, [esp+384h+var_338]
mov     [esp+384h+var_32C], eax
add     esp, 30h
mov     edx, [ecx]
mov     al, [edx+94h]
test    al, al
mov     eax, [esp+354h+var_334]
jnz     short loc_4F5577
mov     [esp+354h+var_338], eax
mov     ecx, [eax]
mov     dl, [ecx+94h]
test    dl, dl
jnz     short loc_4F5589
mov     [esp+354h+var_330], eax
jmp     short loc_4F558D
mov     eax, [esp+354h+var_330]
mov     edx, [eax]
mov     cl, [edx+94h]
test    cl, cl
jnz     short loc_4F559D
mov     [esp+354h+var_32C], eax
mov     eax, dword ptr [esp+354h+var_33C]
lea     ecx, [esp+354h+var_338]
fld     [esp+354h+var_344]
push    eax; char
sub     esp, 8
fstp    [esp+360h+var_360]; double
fld     [esp+360h+var_340]
sub     esp, 8
fstp    [esp+368h+var_368]; double
push    ecx; int
push    edi; int
call    sub_4F55D0
add     esp, 1Ch
pop     edi
pop     esi
pop     ebx
add     esp, 348h
retn
