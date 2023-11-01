push    ebp
mov     ebp, esp
and     esp, 0FFFFFFF8h
sub     esp, 20h
push    ebx
push    esi
mov     esi, [ebp+C]
mov     [esp+28h+var_18], 0
push    esi
mov     [esp+2Ch+var_14], 0
mov     [esp+2Ch+var_10], 0
mov     [esp+2Ch+var_C], 0
mov     [esp+2Ch+var_8], 0
mov     [esp+2Ch+var_4], 0
call    sub_489680
mov     eax, dword_A44344
xor     ebx, ebx
push    ebx; int
push    esi; Tm
push    eax; int
call    sub_4C5710
fld     dword ptr [esi+9Ch]
fld     dword ptr [esi+0A0h]
fcompp
add     esp, 10h
fnstsw  ax
test    ah, 1
jz      short loc_442463
fld     dword ptr [esi+9Ch]
jmp     short loc_442469
fld     dword ptr [esi+0A0h]
fld     dword ptr [esi+98h]
fcomp   st(1)
fnstsw  ax
test    ah, 41h
fstp    st
jnz     short loc_442482
fld     dword ptr [esi+98h]
jmp     short loc_4424A5
fld     dword ptr [esi+9Ch]
fld     dword ptr [esi+0A0h]
fcompp
fnstsw  ax
test    ah, 1
jz      short loc_44249F
fld     dword ptr [esi+9Ch]
jmp     short loc_4424A5
fld     dword ptr [esi+0A0h]
mov     ecx, [esi+6Ch]
push    1; int
fstp    [esp+2Ch+var_1C]
push    ecx
call    sub_4D0950
fmul    [esp+30h+var_1C]
mov     eax, dword_A44344
lea     edx, [esp+30h+var_18]
fstp    [esp+30h+var_30]; float
push    edx; int
push    esi; int
push    eax; int
call    sub_4C7140
push    esi; C
call    __tolower
mov     ecx, [esi+68h]
push    eax
push    esi
push    ecx
call    sub_4DCCB0
mov     [esi+0F0h], ebx
mov     [esi+0F8h], ebx
mov     [esi+100h], ebx
mov     [esi+0F4h], ebx
mov     [esi+0FCh], ebx
mov     [esi+104h], ebx
mov     [esi+108h], ebx
mov     eax, dword_53C64C
lea     edx, [esi+10Ch]
push    ebx
mov     [edx], eax
mov     ecx, dword_53C650
mov     [edx+4], ecx
mov     al, byte_53C654
lea     ecx, [esi+128h]
mov     [edx+8], al
mov     [esi+120h], ebx
mov     [esi+124h], ebx
mov     edx, dword_53C640
mov     [ecx], edx
mov     eax, dword_53C644
mov     [ecx+4], eax
mov     dl, byte_53C648
lea     eax, [esi+138h]
mov     [ecx+8], dl
mov     ecx, dword_53C634
mov     [eax], ecx
mov     edx, dword_53C638
mov     [eax+4], edx
mov     cl, byte_53C63C
mov     dword ptr [esi+150h], 3F800000h
mov     dword ptr [esi+158h], 41200000h
mov     [eax+8], cl
mov     eax, 2Dh ; '-'
mov     [esi+148h], ax
mov     [esi+14Ah], ax
mov     [esi+14Ch], ax
mov     eax, 5Ah ; 'Z'
mov     [esi+154h], ax
mov     [esi+156h], ax
mov     dx, word_57C190
push    edx
push    esi
call    sub_4012A0
mov     [esi+15Ch], eax
mov     [esi+164h], ebx
mov     [esi+168h], bl
mov     [esi+169h], bl
mov     [esi+16Ah], bl
mov     [esi+16Ch], ebx
mov     [esi+170h], bl
mov     [esi+171h], bl
add     esi, 174h
push    esi
call    sub_4F1320
add     esp, 34h
pop     esi
pop     ebx
mov     esp, ebp
pop     ebp
retn
