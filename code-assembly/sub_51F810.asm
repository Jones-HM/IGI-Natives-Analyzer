push    ebp
mov     ebp, esp
and     esp, 0FFFFFFF8h
sub     esp, 1Ch
push    ebx
push    esi
mov     esi, [ebp+Tm]
push    edi
xor     ebx, ebx
push    esi
mov     [esi+1A8h], ebx
push    ebx
mov     [esp+30h+var_18], 0
mov     [esp+30h+var_14], 0
mov     [esp+30h+var_10], 0
mov     [esp+30h+var_C], 0
mov     [esp+30h+var_8], 0
mov     [esp+30h+var_4], 0
mov     dword ptr [esi+1ACh], 0BFF00000h
call    sub_4E0930
mov     [esi+0E8h], eax
lea     eax, [esi+1B4h]
push    eax
mov     [esi+180h], bl
call    sub_4F1320
mov     ecx, dword_A44344
push    ebx; int
push    esi; Tm
push    ecx; int
call    sub_4C5710
fld     dword ptr [esi+9Ch]
fld     dword ptr [esi+0A0h]
fcompp
add     esp, 18h
fnstsw  ax
test    ah, 1
jz      short loc_51F8AE
fld     dword ptr [esi+9Ch]
jmp     short loc_51F8B4
fld     dword ptr [esi+0A0h]
fld     dword ptr [esi+98h]
fcomp   st(1)
fnstsw  ax
test    ah, 41h
fstp    st
jnz     short loc_51F8CD
fld     dword ptr [esi+98h]
jmp     short loc_51F8F0
fld     dword ptr [esi+9Ch]
fld     dword ptr [esi+0A0h]
fcompp
fnstsw  ax
test    ah, 1
jz      short loc_51F8EA
fld     dword ptr [esi+9Ch]
jmp     short loc_51F8F0
fld     dword ptr [esi+0A0h]
mov     edx, [esi+6Ch]
push    2; int
fstp    [esp+2Ch+var_1C]
push    edx
call    sub_4D0950
fmul    [esp+30h+var_1C]
mov     ecx, dword_A44344
lea     eax, [esp+30h+var_18]
fstp    [esp+30h+var_30]; float
push    eax; int
push    esi; int
push    ecx; int
call    sub_4C7140
add     esp, 14h
lea     ecx, [esi+158h]
lea     eax, [esi+0F8h]
mov     edi, 2
mov     edx, 0BF800000h
mov     [eax-8], ebx
mov     [eax-4], ebx
mov     [eax], ebx
mov     [eax+4], ebx
mov     [eax+8], ebx
mov     [eax+0Ch], ebx
mov     [ecx-8], ebx
mov     [ecx], ebx
mov     [ecx+8], ebx
mov     [eax+28h], ebx
mov     [eax+2Ch], ebx
mov     [eax+30h], ebx
mov     [eax+34h], ebx
mov     [eax+38h], ebx
mov     [eax+3Ch], ebx
mov     [ecx+10h], edx
mov     [ecx+18h], edx
mov     [ecx+20h], edx
add     ecx, 4
add     eax, 18h
dec     edi
jnz     short loc_51F931
mov     [esi+204h], bl
pop     edi
pop     esi
pop     ebx
mov     esp, ebp
pop     ebp
retn
