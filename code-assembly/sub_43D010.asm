push    ebp
mov     ebp, esp
and     esp, 0FFFFFFF8h
sub     esp, 1Ch
mov     eax, dword_A44344
push    ebx
mov     ebx, [ebp+Tm]
push    esi
xor     esi, esi
push    edi
push    esi; int
push    ebx; Tm
push    eax; int
mov     [esp+34h+var_18], 0
mov     [esp+34h+var_14], 0
mov     [esp+34h+var_10], 0
mov     [esp+34h+var_C], 0
mov     [esp+34h+var_8], 0
mov     [esp+34h+var_4], 0
call    sub_4C5710
fld     dword ptr [ebx+9Ch]
fld     dword ptr [ebx+0A0h]
fcompp
add     esp, 0Ch
fnstsw  ax
test    ah, 1
jz      short loc_43D07E
fld     dword ptr [ebx+9Ch]
jmp     short loc_43D084
fld     dword ptr [ebx+0A0h]
fld     dword ptr [ebx+98h]
fcomp   st(1)
fnstsw  ax
test    ah, 41h
fstp    st
jnz     short loc_43D09D
fld     dword ptr [ebx+98h]
jmp     short loc_43D0C0
fld     dword ptr [ebx+9Ch]
fld     dword ptr [ebx+0A0h]
fcompp
fnstsw  ax
test    ah, 1
jz      short loc_43D0BA
fld     dword ptr [ebx+9Ch]
jmp     short loc_43D0C0
fld     dword ptr [ebx+0A0h]
mov     ecx, [ebx+6Ch]
push    2; int
fstp    [esp+2Ch+var_1C]
push    ecx
call    sub_4D0950
fmul    [esp+30h+var_1C]
mov     eax, dword_A44344
lea     edx, [esp+30h+var_18]
fstp    [esp+30h+var_30]; float
push    edx; int
push    ebx; int
push    eax; int
call    sub_4C7140
mov     [ebx+0F0h], esi
mov     [ebx+0F4h], esi
mov     [ebx+0F8h], esi
mov     [ebx+0FCh], esi
mov     [ebx+100h], esi
mov     eax, 3F800000h
mov     [ebx+104h], esi
mov     [ebx+120h], eax
mov     [ebx+124h], esi
mov     [ebx+128h], esi
mov     [ebx+1A0h], esi
mov     [ebx+1A8h], esi
add     esp, 14h
mov     [ebx+12Ch], esi
mov     [ebx+130h], eax
mov     [ebx+134h], esi
mov     [ebx+138h], esi
mov     [ebx+13Ch], esi
mov     [ebx+140h], eax
mov     [ebx+144h], esi
mov     dword ptr [ebx+180h], 0FFFFFFFFh
mov     byte ptr [ebx+170h], 0
mov     [ebx+184h], esi
mov     [ebx+190h], esi
mov     dword ptr [ebx+194h], 40A00000h
mov     dword ptr [ebx+198h], 3F7D70A4h
mov     [ebx+1A4h], esi
mov     [ebx+1ACh], esi
mov     [ebx+1BCh], esi
mov     [ebx+19Ch], esi
lea     edi, [ebx+1C4h]
push    edi
mov     byte ptr [ebx+esi+1B0h], 0
call    sub_4F1320
add     esp, 4
inc     esi
add     edi, 50h ; 'P'
cmp     esi, 0Ah
jl      short loc_43D1AA
lea     ecx, [ebx+4E4h]
push    ecx
call    sub_4F1320
lea     edx, [ebx+534h]
push    edx
call    sub_4F1320
lea     eax, [ebx+584h]
push    eax
call    sub_4F1320
lea     esi, [ebx+20h]
lea     edi, [ebx+108h]
mov     ecx, 6
add     esp, 0Ch
rep movsd
lea     esi, [ebx+70h]
lea     edi, [ebx+148h]
mov     ecx, 0Ah
mov     byte ptr [ebx+1C0h], 0
rep movsd
mov     byte ptr [ebx+5D4h], 0
mov     byte ptr [ebx+5D5h], 0
mov     byte ptr [ebx+5D6h], 0
mov     byte ptr [ebx+5D7h], 0
mov     byte ptr [ebx+5D8h], 0
mov     byte ptr [ebx+640h], 1
lea     eax, [ebx+5D9h]
mov     ecx, 3
mov     byte ptr [eax], 0
add     eax, 20h ; ' '
dec     ecx
jnz     short loc_43D247
pop     edi
mov     dword ptr [ebx+63Ch], 0
mov     dword ptr [ebx+644h], 0FFFFFFFFh
mov     byte ptr [ebx+18Ch], 0
mov     byte ptr [ebx+18Dh], 0
pop     esi
pop     ebx
mov     esp, ebp
pop     ebp
retn
