sub     esp, 108h
xor     eax, eax
mov     ecx, [esp+108h+arg_4]
mov     [esp+108h+var_E8], eax
push    ebx
mov     ebx, [esp+10Ch+arg_0]
mov     [esp+10Ch+var_E4], eax
mov     [esp+10Ch+var_E0], eax
push    esi
mov     edx, [ebx+14h]
mov     [esp+110h+var_DC], eax
push    edi
mov     [esp+114h+var_D8], eax
push    ecx; float
lea     eax, [esp+118h+var_B0]
push    edx; int
push    eax; int
call    sub_4B3790
fld     [esp+120h+var_AC]
fld     [esp+120h+var_A0]
mov     ecx, [esp+120h+var_AC]
mov     esi, [ebx+8]
fstp    [esp+120h+var_100]
fld     [esp+120h+var_94]
mov     dword ptr [esp+120h+var_D4], ecx
mov     ecx, 6
fstp    [esp+120h+var_F8]
lea     edi, [esp+120h+var_C8]
mov     eax, [esp+120h+var_94]
fmul    ds:dbl_533708
fld     [esp+120h+var_100]
fmul    ds:dbl_533708
rep movsd
fstp    [esp+120h+var_100]
fld     [esp+120h+var_F8]
fmul    ds:dbl_533708
fstp    [esp+120h+var_F8]
fld     [esp+120h+var_C8]
fadd    st, st(1)
mov     edx, [esp+120h+var_A0]
mov     ecx, [ebx+4]
add     esp, 0Ch
mov     [esp+114h+var_CC], eax
fstp    [esp+114h+var_88]
mov     dword ptr [esp+114h+var_D4+4], edx
mov     edx, [ebx]
fstp    st
fld     [esp+114h+var_C0]
fadd    [esp+114h+var_100]
lea     eax, [esp+114h+var_E8]
xor     esi, esi
push    0FFFFFFFFh
push    eax
mov     [esp+11Ch+var_E4], esi
mov     [esp+11Ch+var_E0], ecx
fstp    [esp+11Ch+var_80]
fld     [esp+11Ch+var_B8]
fadd    [esp+11Ch+var_F8]
mov     [esp+11Ch+var_DC], edx
mov     [esp+11Ch+var_D8], 3F800000h
fstp    [esp+11Ch+var_78]
call    sub_416830
push    eax
lea     ecx, [esp+120h+var_88]
push    1
lea     edx, [esp+124h+var_C8]
push    ecx
lea     eax, [esp+128h+var_70]
push    edx
push    eax
call    sub_416920
push    eax
call    sub_4CC2A0
mov     eax, [esp+134h+var_18]
add     esp, 20h
cmp     eax, esi
jz      loc_46E1EB
mov     edx, dword ptr [esp+114h+var_D4]
mov     ecx, 8
xor     eax, eax
lea     edi, [esp+114h+var_108]
rep stosd
mov     eax, dword ptr [esp+114h+var_D4+4]
lea     ecx, [esp+114h+var_70]
mov     [esp+114h+var_108], ecx
mov     ecx, [esp+114h+var_CC]
mov     dword ptr [esp+114h+var_100+4], eax
mov     eax, [ebx+20h]
mov     dword ptr [esp+114h+var_F8+4], esi
mov     dword ptr [esp+114h+var_100], edx
mov     dword ptr [esp+114h+var_F8], ecx
mov     edx, [eax+654h]
mov     [esp+114h+var_F0], eax
mov     eax, [ebx+24h]
mov     [esp+114h+var_EC], eax
mov     eax, [esp+114h+var_70]
cmp     eax, esi
mov     [esp+114h+var_104], edx
jz      loc_46E1EB
call    sub_416840
and     eax, 0FFh
xor     edx, edx
lea     ecx, [eax+eax*2]
mov     eax, [esp+114h+var_70]
shl     ecx, 7
mov     dx, [eax+1Ch]
add     ecx, edx
cmp     dword_A96AE0[ecx*4], esi
jz      loc_46E1EB
call    sub_460BE0
mov     ecx, [esp+114h+var_70]
push    eax
mov     dx, [ecx+1Ch]
push    edx
call    sub_401CF0
add     esp, 8
test    al, al
jz      short loc_46E1AB
mov     eax, [esp+114h+var_70]
mov     eax, [eax+800h]
cmp     eax, esi
jz      short loc_46E1AB
push    eax
call    sub_4528F0
add     esp, 4
test    eax, eax
jnz     short loc_46E1AB
mov     [esp+114h+var_104], 447A0000h
call    sub_416840
and     eax, 0FFh
xor     edx, edx
lea     ecx, [eax+eax*2]
mov     eax, [esp+114h+var_70]
shl     ecx, 7
mov     dx, [eax+1Ch]
add     ecx, edx
lea     edx, [esp+114h+var_108]
push    edx
push    eax
mov     ecx, dword_A96AE0[ecx*4]
call    ecx ; dword_A96AE0
add     esp, 8
mov     eax, 1
pop     edi
pop     esi
pop     ebx
add     esp, 108h
retn
pop     edi
pop     esi
xor     eax, eax
pop     ebx
add     esp, 108h
retn
