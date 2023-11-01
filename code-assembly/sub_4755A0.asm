sub     esp, 0E8h
push    ebx
mov     ebx, [esp+0ECh+arg_0]
push    ebp
mov     ebp, [esp+0F0h+arg_4]
mov     edx, [ebx+128h]
push    esi
mov     esi, [ebp+4]
push    edi
mov     eax, [edx+6E4h]
mov     [esp+0F8h+var_D4], edx
test    esi, esi
mov     dword ptr [esp+0F8h+var_D0], eax
jz      short loc_4755E0
lea     edi, [ebx+150h]
mov     ecx, 6
rep movsd
mov     eax, [ebp+8]
test    eax, eax
jz      short loc_47560A
mov     ecx, [eax+4]
mov     [ebx+168h], ecx
mov     eax, [ebp+8]
mov     ecx, [eax+10h]
mov     [ebx+16Ch], ecx
mov     eax, [ebp+8]
mov     ecx, [eax+1Ch]
mov     [ebx+170h], ecx
jmp     short loc_47562B
mov     eax, [ebx+74h]
mov     ecx, [ebx+80h]
mov     [ebx+168h], eax
mov     eax, [ebx+8Ch]
mov     [ebx+16Ch], ecx
mov     [ebx+170h], eax
cmp     byte ptr [ebp+0], 0
jz      loc_4758DD
mov     al, [ebx+134h]
test    al, al
jnz     loc_4758DD
fld     dword ptr [edx+650h]
fmul    ds:flt_5333B8
mov     ecx, [ebx+168h]
mov     eax, [ebx+16Ch]
mov     [esp+0F8h+var_E8], ecx
mov     ecx, [ebx+170h]
fld     st
fmul    [esp+0F8h+var_E8]
mov     [esp+0F8h+var_E4], eax
mov     [esp+0F8h+var_E0], ecx
lea     esi, [ebx+150h]
mov     ecx, 6
lea     edi, [esp+0F8h+var_58]
mov     edx, [ebx+14h]
fstp    [esp+0F8h+var_E8]
rep movsd
fld     st
fmul    [esp+0F8h+var_E4]
fstp    [esp+0F8h+var_E4]
fmul    [esp+0F8h+var_E0]
fld     [esp+0F8h+var_E8]
fadd    [esp+0F8h+var_58]
lea     eax, [esp+0F8h+var_E8]
push    0FFFFFFFFh
fstp    [esp+0FCh+var_40]
fld     [esp+0FCh+var_E4]
fadd    [esp+0FCh+var_50]
push    eax
mov     [esp+100h+var_E4], ebx
mov     [esp+100h+var_E0], edx
mov     [esp+100h+var_DC], 0
mov     [esp+100h+var_D8], 3F800000h
fstp    [esp+100h+var_38]
fadd    [esp+100h+var_48]
fstp    [esp+100h+var_30]
call    sub_416830
push    eax
lea     ecx, [esp+104h+var_40]
push    1
lea     edx, [esp+108h+var_58]
push    ecx
lea     eax, [esp+10Ch+var_C8]
push    edx
push    eax
call    sub_416920
push    eax
call    sub_4CC2A0
mov     eax, [esp+118h+var_70]
add     esp, 20h
test    eax, eax
jz      loc_4758DD
mov     eax, [esp+0F8h+var_C8]
test    eax, eax
jz      short loc_475751
call    sub_460BE0
mov     ecx, [esp+0F8h+var_C8]
push    eax
mov     dx, [ecx+1Ch]
push    edx
call    sub_401CF0
add     esp, 8
test    al, al
jz      short loc_475751
mov     edi, 1
jmp     short loc_475753
xor     edi, edi
mov     eax, [esp+0F8h+var_C8]
test    eax, eax
jz      short loc_475787
mov     ecx, [eax+14h]
test    ecx, ecx
jz      short loc_475787
call    sub_460BE0
push    eax
mov     eax, [esp+0FCh+var_C8]
mov     ecx, [eax+14h]
mov     dx, [ecx+1Ch]
push    edx
call    sub_401CF0
add     esp, 8
test    al, al
jz      short loc_475787
mov     esi, 1
jmp     short loc_475789
xor     esi, esi
mov     eax, [esp+0F8h+var_C8]
test    eax, eax
jz      short loc_4757D1
call    sub_449D20
mov     ecx, [esp+0F8h+var_C8]
cmp     [ecx+1Ch], ax
jz      short loc_4757CA
call    sub_447D20
mov     edx, [esp+0F8h+var_C8]
cmp     [edx+1Ch], ax
jz      short loc_4757CA
call    sub_4F45F0
push    eax
mov     eax, [esp+0FCh+var_C8]
mov     cx, [eax+1Ch]
push    ecx
call    sub_401CF0
add     esp, 8
test    al, al
jz      short loc_4757D1
mov     eax, 1
jmp     short loc_4757D3
xor     eax, eax
test    edi, edi
jnz     loc_4758DD
test    esi, esi
jnz     loc_4758DD
test    eax, eax
jnz     loc_4758DD
fld     [esp+0F8h+var_90]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_47581E
fld     [esp+0F8h+var_8C]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_47581E
fld     [esp+0F8h+var_88]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_475868
fld     [esp+0F8h+var_88]
fld     [esp+0F8h+var_8C]
fld     [esp+0F8h+var_90]
fld     st
fmul    st, st(1)
fld     st(2)
fmul    st, st(3)
faddp   st(1), st
fld     st(3)
fmul    st, st(4)
faddp   st(1), st
fsqrt
fstp    st(3)
fstp    st
fstp    st
fdivr   ds:dbl_5333F8
fld     [esp+0F8h+var_90]
fmul    st, st(1)
fstp    [esp+0F8h+var_90]
fld     [esp+0F8h+var_8C]
fmul    st, st(1)
fstp    [esp+0F8h+var_8C]
fld     [esp+0F8h+var_88]
fmul    st, st(1)
fstp    [esp+0F8h+var_88]
fstp    st
lea     edx, [esp+0F8h+var_90]
lea     eax, [esp+0F8h+var_28]
push    edx
push    eax
call    sub_414A60
mov     eax, dword ptr [esp+100h+var_D0]
mov     cl, [ebp+18h]
add     esp, 8
fld     dword ptr [eax]
fmul    ds:flt_5333BC
mov     edx, [eax+0Ch]
push    ecx
mov     ecx, [eax+8]
push    edx
mov     edx, [eax+4]
push    ecx
mov     ecx, [esp+104h+var_D4]
push    edx
fistp   [esp+108h+var_D0]
mov     eax, dword ptr [esp+108h+var_D0]
add     ecx, 61Ch
push    eax
lea     edx, [esp+10Ch+var_28]
push    ecx
lea     eax, [esp+110h+var_C0]
push    edx
push    eax
call    sub_4F0EE0
push    eax
call    sub_476040
mov     eax, [ebx+144h]
add     esp, 24h
test    eax, eax
jle     short loc_4758D9
dec     eax
mov     [ebx+144h], eax
mov     byte ptr [ebp+1], 1
mov     cl, [ebp+0]
pop     edi
pop     esi
mov     [ebx+134h], cl
pop     ebp
pop     ebx
add     esp, 0E8h
retn
