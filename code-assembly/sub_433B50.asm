sub     esp, 74h
push    ebx
push    ebp
push    esi
mov     esi, [esp+80h+arg_0]
push    edi
mov     ebp, [esi+1B4h]
lea     ebx, [esi+0F0h]
mov     edi, [ebp+2D4h]
fld     dword ptr [edi+1Ch]
fmul    ds:flt_5336C8
fdivr   dword ptr [ebx+8]
fcom    ds:flt_5333EC
fnstsw  ax
test    ah, 1
jz      short loc_433B93
fstp    st
fld     ds:flt_5333EC
jmp     short loc_433BA8
fcom    ds:flt_5333E0
fnstsw  ax
test    ah, 41h
jnz     short loc_433BA8
fstp    st
fld     ds:flt_5333E0
mov     ecx, [ebp+148h]
xor     eax, eax
test    ecx, ecx
jle     short loc_433BD5
lea     ecx, [esi+1D4h]
mov     dl, [esi+82Dh]
test    dl, dl
setz    dl
mov     [ecx], dl
mov     edx, [ebp+148h]
inc     eax
add     ecx, 38h ; '8'
cmp     eax, edx
jl      short loc_433BBA
fld     dword ptr [esi+720h]
fcomp   ds:flt_5336CC
fnstsw  ax
test    ah, 1
jz      short loc_433BF1
mov     eax, [edi+24h]
mov     [esp+84h+var_70], eax
jmp     short loc_433BF8
mov     ecx, [edi+20h]
mov     [esp+84h+var_70], ecx
mov     eax, [esi+1B8h]
fld     dword ptr [esi+720h]
test    eax, eax
jz      short loc_433C2D
fld     dword ptr [esi+730h]
fcomp   ds:flt_5333E0
fnstsw  ax
test    ah, 1
jz      short loc_433C2D
fld     dword ptr [esi+730h]
fsub    ds:flt_53369C
fstp    [esp+84h+var_74]
jmp     short loc_433C37
mov     edx, [esi+730h]
mov     [esp+84h+var_74], edx
fcom    [esp+84h+var_74]
fnstsw  ax
test    ah, 1
jz      short loc_433C53
fadd    [esp+84h+var_70]
fcom    [esp+84h+var_74]
fnstsw  ax
test    ah, 41h
jnz     short loc_433C73
jmp     short loc_433C6D
fcom    [esp+84h+var_74]
fnstsw  ax
test    ah, 41h
jnz     short loc_433C73
fsub    [esp+84h+var_70]
fcom    [esp+84h+var_74]
fnstsw  ax
test    ah, 1
jz      short loc_433C73
fstp    st
fld     [esp+84h+var_74]
fcom    ds:flt_5336C0
fnstsw  ax
test    ah, 1
jz      short loc_433C88
fstp    st
fld     ds:flt_5333EC
mov     eax, [edi+8]
mov     ecx, [edi+10h]
mov     edx, [edi+18h]
mov     [esp+84h+var_70], eax
fstp    dword ptr [esi+720h]
mov     [esp+84h+var_74], ecx
mov     [esp+84h+var_6C], edx
fmul    ds:flt_533794
fsubr   ds:flt_533790
fld     ds:flt_5333E0
fsub    [esp+84h+var_70]
fmul    dword ptr [esi+734h]
fld     [esp+84h+var_70]
fmul    dword ptr [esi+724h]
faddp   st(1), st
fmul    st, st(1)
fstp    [esp+84h+var_70]
fld     ds:flt_5333E0
fsub    [esp+84h+var_74]
mov     eax, [esp+84h+var_70]
mov     [esi+724h], eax
fmul    dword ptr [esi+738h]
fld     [esp+84h+var_74]
fmul    dword ptr [esi+728h]
faddp   st(1), st
fmul    st, st(1)
fstp    [esp+84h+var_74]
fld     ds:flt_5333E0
fsub    [esp+84h+var_6C]
mov     ecx, [esp+84h+var_74]
mov     [esi+728h], ecx
fmul    dword ptr [esi+73Ch]
fld     [esp+84h+var_6C]
fmul    dword ptr [esi+72Ch]
faddp   st(1), st
fmulp   st(1), st
fst     dword ptr [esi+72Ch]
fld     [esp+84h+var_70]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_433D60
fld     [esp+84h+var_74]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_433D60
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     loc_433F1D
jmp     short loc_433D62
fstp    st
mov     eax, [esi+1B8h]
test    eax, eax
jz      short loc_433D83
fld     dword ptr [esi+0F8h]
fcomp   ds:flt_533480
fnstsw  ax
test    ah, 1
jnz     loc_433F1D
fld     [esp+84h+var_70]
fmul    dword ptr [edi+4]
fmul    ds:flt_53378C
fstp    [esp+84h+var_68]
fld     [esp+84h+var_74]
fmul    dword ptr [edi+0Ch]
fmul    ds:flt_53378C
fst     [esp+84h+var_70]
fadd    [esp+84h+var_68]
fchs
fld     dword ptr [edi+4]
fld     st(1)
fcompp
fnstsw  ax
test    ah, 1
jnz     short loc_433DBE
fstp    st
fld     dword ptr [edi+4]
fstp    [esp+84h+var_6C]
mov     edx, [esp+84h+var_6C]
lea     eax, [esp+84h+var_50]
push    edx; float
push    eax; int
call    sub_4B3B60
fld     [esp+8Ch+var_70]
fsub    [esp+8Ch+var_68]
fld     dword ptr [edi+4]
fld     st(1)
fcompp
add     esp, 8
fnstsw  ax
test    ah, 1
jnz     short loc_433DEF
fstp    st
fld     dword ptr [edi+4]
fstp    [esp+84h+var_68]
mov     ecx, [esp+84h+var_68]
lea     edx, [esp+84h+var_28]
push    ecx; float
push    edx; int
call    sub_4B3B60
fld     [esp+8Ch+var_50]
fmul    dword ptr [edi+84h]
fld     [esp+8Ch+var_48]
fmul    dword ptr [edi+8Ch]
lea     eax, [esi+7A0h]
add     esp, 8
faddp   st(1), st
fld     [esp+84h+var_4C]
fmul    dword ptr [edi+88h]
faddp   st(1), st
fstp    [esp+84h+var_68]
fld     [esp+84h+var_3C]
fmul    dword ptr [edi+8Ch]
fld     [esp+84h+var_40]
fmul    dword ptr [edi+88h]
mov     ecx, [esp+84h+var_68]
faddp   st(1), st
fld     [esp+84h+var_44]
fmul    dword ptr [edi+84h]
faddp   st(1), st
fstp    [esp+84h+var_64]
fld     [esp+84h+var_30]
fmul    dword ptr [edi+8Ch]
fld     [esp+84h+var_34]
fmul    dword ptr [edi+88h]
mov     edx, [esp+84h+var_64]
faddp   st(1), st
fld     [esp+84h+var_38]
fmul    dword ptr [edi+84h]
mov     [eax], ecx
faddp   st(1), st
mov     [eax+4], edx
lea     edx, [esi+7BCh]
fstp    [esp+84h+var_60]
mov     ecx, [esp+84h+var_60]
fld     [esp+84h+var_28]
mov     [eax+8], ecx
fmul    dword ptr [edi+0A0h]
fld     [esp+84h+var_20]
fmul    dword ptr [edi+0A8h]
faddp   st(1), st
fld     [esp+84h+var_24]
fmul    dword ptr [edi+0A4h]
faddp   st(1), st
fstp    [esp+84h+var_68]
fld     [esp+84h+var_1C]
fmul    dword ptr [edi+0A0h]
fld     [esp+84h+var_14]
fmul    dword ptr [edi+0A8h]
mov     eax, [esp+84h+var_68]
faddp   st(1), st
fld     [esp+84h+var_18]
fmul    dword ptr [edi+0A4h]
faddp   st(1), st
fstp    [esp+84h+var_64]
fld     [esp+84h+var_10]
fmul    dword ptr [edi+0A0h]
fld     [esp+84h+var_8]
fmul    dword ptr [edi+0A8h]
mov     ecx, [esp+84h+var_64]
faddp   st(1), st
fld     [esp+84h+var_C]
fmul    dword ptr [edi+0A4h]
mov     [edx], eax
faddp   st(1), st
mov     [edx+4], ecx
fstp    [esp+84h+var_60]
mov     eax, [esp+84h+var_60]
mov     [edx+8], eax
mov     al, [esi+744h]
test    al, al
jz      short loc_433F65
fld     dword ptr [edi+48h]
fmul    ds:flt_53352C
fstp    dword ptr [esi+764h]
fld     dword ptr [edi+64h]
fmul    ds:flt_533558
fstp    dword ptr [esi+79Ch]
fld     dword ptr [edi+64h]
fmul    ds:flt_533558
fstp    dword ptr [esi+7B8h]
fld     dword ptr [edi+64h]
fmul    ds:flt_53351C
fstp    dword ptr [esi+780h]
jmp     short loc_433F8F
mov     ecx, [edi+48h]
mov     [esi+764h], ecx
mov     edx, [edi+80h]
mov     [esi+79Ch], edx
mov     eax, [edi+9Ch]
mov     [esi+7B8h], eax
mov     ecx, [edi+64h]
mov     [esi+780h], ecx
mov     al, [esi+82Eh]
test    al, al
jz      short loc_433FDC
fld     dword ptr [ebp+8]
fmul    ds:flt_533788
lea     edx, [esp+84h+var_50]
mov     [esp+84h+var_44], 0
push    edx
push    ebx
mov     [esp+8Ch+var_40], 0
mov     [esp+8Ch+var_3C], 0
fstp    [esp+8Ch+var_4C]
mov     [esp+8Ch+var_50], 0
mov     [esp+8Ch+var_48], 0
call    sub_4ECF50
add     esp, 8
fld     dword ptr [esi+720h]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     loc_4340E2
fld     dword ptr [ebp+8]
fmul    dword ptr [esi+720h]
mov     eax, [esi+1B8h]
mov     [esp+84h+var_50], 0
test    eax, eax
fmul    ds:flt_53346C
mov     [esp+84h+var_48], 0
fstp    [esp+84h+var_4C]
jnz     loc_4340BC
fld     dword ptr [edi+14h]
fmul    dword ptr [esi+72Ch]
push    ecx
lea     eax, [esp+88h+var_28]
fmul    ds:dbl_533780
fstp    [esp+88h+var_88]; float
push    eax; int
call    sub_4B3BE0
fld     [esp+8Ch+var_20]
fmul    [esp+8Ch+var_48]
fld     [esp+8Ch+var_24]
fmul    [esp+8Ch+var_4C]
add     esp, 8
faddp   st(1), st
fld     [esp+84h+var_28]
fmul    [esp+84h+var_50]
faddp   st(1), st
fstp    [esp+84h+var_68]
fld     [esp+84h+var_14]
fmul    [esp+84h+var_48]
fld     [esp+84h+var_18]
fmul    [esp+84h+var_4C]
mov     ecx, [esp+84h+var_68]
faddp   st(1), st
fld     [esp+84h+var_1C]
fmul    [esp+84h+var_50]
faddp   st(1), st
fstp    [esp+84h+var_64]
fld     [esp+84h+var_8]
fmul    [esp+84h+var_48]
fld     [esp+84h+var_C]
fmul    [esp+84h+var_4C]
mov     edx, [esp+84h+var_64]
mov     [esp+84h+var_4C], edx
faddp   st(1), st
fld     [esp+84h+var_10]
fmul    [esp+84h+var_50]
mov     [esp+84h+var_50], ecx
faddp   st(1), st
fstp    [esp+84h+var_60]
mov     eax, [esp+84h+var_60]
mov     [esp+84h+var_48], eax
lea     ecx, [esp+84h+var_50]
mov     [esp+84h+var_44], 0
push    ecx
push    ebx
mov     [esp+8Ch+var_40], 47200000h
mov     [esp+8Ch+var_3C], 0
call    sub_4ECF50
add     esp, 8
push    esi
call    sub_434310
push    esi
call    sub_4FC7B0
add     esp, 8
test    eax, eax
jnz     loc_43419B
mov     eax, [edi+28h]
mov     [esp+84h+var_64], esi
test    eax, eax
jz      short loc_434176
mov     eax, [esi+1B8h]
test    eax, eax
jz      short loc_43411E
fld     dword ptr [ebx+8]
fcomp   ds:flt_53377C
fnstsw  ax
test    ah, 41h
jnz     short loc_434176
lea     edx, [ebx+18h]
mov     eax, [ebx+18h]
mov     [esp+84h+var_5C], eax
lea     eax, [esp+84h+var_5C]
fld     [esp+84h+var_5C]
mov     ecx, [edx+4]
push    eax; int
fchs
fstp    [esp+88h+var_5C]
mov     edx, [edx+8]
mov     [esp+88h+var_58], ecx
fld     [esp+88h+var_58]
fchs
fstp    [esp+88h+var_58]
mov     [esp+88h+var_54], edx
lea     ecx, [esi+70h]
fld     [esp+88h+var_54]
fchs
fstp    [esp+88h+var_54]
mov     edx, [edi+28h]
push    ecx; int
push    ebx; int
push    39AB7132h; float
lea     eax, [esi+748h]
push    edx; int
push    eax; int
call    sub_4EC2C0
add     esp, 18h
lea     ecx, [esp+84h+var_68]
push    ecx; int
push    0Ch; int
call    sub_416920
push    eax; int
push    3F6B851Fh; float
push    3F800000h; float
push    4232674Fh; float
push    esi; int
call    sub_4FC0E0
add     esp, 1Ch
mov     eax, [esi+0E8h]
test    eax, eax
jz      loc_434233
lea     edx, [esi+20h]
lea     ecx, [esi+70h]
mov     [esp+84h+var_68], edx
mov     [esp+84h+var_64], ecx
mov     [esp+84h+var_60], esi
mov     eax, [eax+8]
cmp     dword ptr [eax], 0
jz      short loc_434233
mov     edi, eax
test    edi, edi
jz      short loc_434233
mov     ecx, [edi]
test    ecx, ecx
jz      short loc_4341D9
mov     eax, [ecx]
neg     eax
sbb     eax, eax
and     eax, ecx
jmp     short loc_4341DB
xor     eax, eax
mov     ecx, dword_AFA7E0
mov     dword_AFA6E0[ecx*4], eax
inc     ecx
mov     dword_AFA7E0, ecx
call    sub_4D9FB0
and     eax, 0FFh
lea     edx, [eax+eax*2]
xor     eax, eax
mov     ax, [edi+1Ch]
shl     edx, 7
add     edx, eax
mov     eax, dword_A96AE0[edx*4]
test    eax, eax
jz      short loc_43421D
lea     ecx, [esp+84h+var_68]
push    ecx
push    edi
call    eax ; dword_A96AE0
add     esp, 8
mov     eax, dword_AFA7E0
dec     eax
mov     dword_AFA7E0, eax
mov     edi, dword_AFA6E0[eax*4]
test    edi, edi
jnz     short loc_4341C9
mov     eax, [esi+828h]
test    eax, eax
jz      short loc_434276
mov     edx, [esi+720h]
mov     [esp+84h+var_68], 1
mov     [eax+4], edx
fld     dword ptr [esi+720h]
fcomp   ds:flt_533714
fnstsw  ax
test    ah, 41h
jz      short loc_434269
mov     [esp+84h+var_68], 0
fild    [esp+84h+var_68]
mov     eax, [esi+828h]
fstp    dword ptr [eax+8]
lea     ecx, [esi+20h]
lea     edx, [esi+70h]
mov     esi, [esi+8]
mov     [esp+84h+var_68], ecx
mov     [esp+84h+var_64], edx
cmp     dword ptr [esi], 0
jz      short loc_4342FC
test    esi, esi
jz      short loc_4342FC
mov     edx, dword_AFA7E0
mov     ecx, [esi]
test    ecx, ecx
jz      short loc_4342A6
mov     eax, [ecx]
neg     eax
sbb     eax, eax
and     eax, ecx
jmp     short loc_4342A8
xor     eax, eax
mov     dword_AFA6E0[edx*4], eax
inc     edx
mov     dword_AFA7E0, edx
call    sub_4C5800
and     eax, 0FFh
xor     ecx, ecx
mov     cx, [esi+1Ch]
lea     eax, [eax+eax*2]
shl     eax, 7
add     eax, ecx
mov     eax, dword_A96AE0[eax*4]
test    eax, eax
jz      short loc_4342E4
lea     edx, [esp+84h+var_68]
push    edx
push    esi
call    eax ; dword_A96AE0
add     esp, 8
mov     edx, dword_AFA7E0
dec     edx
mov     dword_AFA7E0, edx
mov     esi, dword_AFA6E0[edx*4]
test    esi, esi
jnz     short loc_434296
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 74h
retn
