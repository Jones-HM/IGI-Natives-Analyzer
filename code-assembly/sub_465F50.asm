sub     esp, 58h
push    ebx
call    sub_4F45F0
mov     ebx, [esp+5Ch+arg_0]
push    eax
mov     eax, [ebx+130h]
mov     cx, [eax+1Ch]
push    ecx
call    sub_401CF0
add     esp, 8
test    al, al
jz      loc_466200
push    ebp
mov     ebp, [esp+60h+arg_4]
push    esi
push    edi
mov     eax, [ebp+4]
lea     esi, [ebx+0F0h]
mov     ecx, 6
lea     edi, [esp+68h+var_58]
fld     dword ptr [eax+8]
rep movsd
fmul    [esp+68h+var_48]
fld     dword ptr [eax+4]
fmul    [esp+68h+var_50]
faddp   st(1), st
fld     dword ptr [eax]
fmul    [esp+68h+var_58]
faddp   st(1), st
mov     ecx, 6
lea     esi, [esp+68h+var_28]
fstp    [esp+68h+var_28]
fld     dword ptr [eax+14h]
fmul    [esp+68h+var_48]
fld     dword ptr [eax+10h]
fmul    [esp+68h+var_50]
lea     edi, [esp+68h+var_40]
faddp   st(1), st
fld     dword ptr [eax+0Ch]
fmul    [esp+68h+var_58]
faddp   st(1), st
fstp    [esp+68h+var_20]
fld     dword ptr [eax+20h]
fmul    [esp+68h+var_48]
fld     dword ptr [eax+1Ch]
fmul    [esp+68h+var_50]
faddp   st(1), st
fld     dword ptr [eax+18h]
fmul    [esp+68h+var_58]
mov     eax, [ebp+0]
faddp   st(1), st
fstp    [esp+68h+var_18]
fld     [esp+68h+var_28]
rep movsd
fadd    qword ptr [eax]
fstp    qword ptr [esp+68h+var_40]
fld     [esp+68h+var_38]
fadd    qword ptr [eax+8]
fstp    [esp+68h+var_38]
fld     [esp+68h+var_30]
fadd    qword ptr [eax+10h]
fstp    [esp+68h+var_30]
fld     dword ptr [ebx+9Ch]
fld     dword ptr [ebx+0A0h]
fcompp
fnstsw  ax
test    ah, 1
jz      short loc_466039
fld     dword ptr [ebx+9Ch]
jmp     short loc_46603F
fld     dword ptr [ebx+0A0h]
fld     dword ptr [ebx+98h]
fcomp   st(1)
fnstsw  ax
test    ah, 41h
fstp    st
jnz     short loc_466058
fld     dword ptr [ebx+98h]
jmp     short loc_46607B
fld     dword ptr [ebx+9Ch]
fld     dword ptr [ebx+0A0h]
fcompp
fnstsw  ax
test    ah, 1
jz      short loc_466075
fld     dword ptr [ebx+9Ch]
jmp     short loc_46607B
fld     dword ptr [ebx+0A0h]
mov     edx, [ebx+6Ch]
fstp    [esp+68h+arg_0]
push    edx
call    sub_4D0950
fmul    [esp+6Ch+arg_0]
lea     eax, [esp+6Ch+var_40]
fstp    [esp+6Ch+var_6C]; float
push    eax; int
push    ebx; int
call    sub_416920
push    eax; int
call    sub_4C6940
mov     eax, [ebp+4]
add     esp, 10h
fld     dword ptr [eax]
fmul    dword ptr [ebx+108h]
fld     dword ptr [ebx+114h]
fmul    dword ptr [eax+4]
faddp   st(1), st
fld     dword ptr [eax+8]
fmul    dword ptr [ebx+120h]
faddp   st(1), st
fstp    dword ptr [esp+68h+var_28]
fld     dword ptr [eax]
fmul    dword ptr [ebx+10Ch]
fld     dword ptr [ebx+118h]
fmul    dword ptr [eax+4]
faddp   st(1), st
fld     dword ptr [eax+8]
fmul    dword ptr [ebx+124h]
faddp   st(1), st
fstp    dword ptr [esp+68h+var_28+4]
fld     dword ptr [eax]
fmul    dword ptr [ebx+110h]
fld     dword ptr [ebx+11Ch]
fmul    dword ptr [eax+4]
faddp   st(1), st
fld     dword ptr [eax+8]
fmul    dword ptr [ebx+128h]
faddp   st(1), st
fstp    dword ptr [esp+68h+var_20]
fld     dword ptr [eax+14h]
fmul    dword ptr [ebx+120h]
fld     dword ptr [eax+0Ch]
fmul    dword ptr [ebx+108h]
faddp   st(1), st
fld     dword ptr [eax+10h]
fmul    dword ptr [ebx+114h]
faddp   st(1), st
fstp    dword ptr [esp+68h+var_20+4]
fld     dword ptr [eax+14h]
fmul    dword ptr [ebx+124h]
fld     dword ptr [eax+0Ch]
fmul    dword ptr [ebx+10Ch]
faddp   st(1), st
fld     dword ptr [eax+10h]
fmul    dword ptr [ebx+118h]
faddp   st(1), st
fstp    dword ptr [esp+68h+var_18]
fld     dword ptr [eax+14h]
fmul    dword ptr [ebx+128h]
fld     dword ptr [eax+0Ch]
fmul    dword ptr [ebx+110h]
faddp   st(1), st
fld     dword ptr [eax+10h]
fmul    dword ptr [ebx+11Ch]
faddp   st(1), st
fstp    dword ptr [esp+68h+var_18+4]
fld     dword ptr [eax+20h]
fmul    dword ptr [ebx+120h]
fld     dword ptr [eax+18h]
fmul    dword ptr [ebx+108h]
faddp   st(1), st
fld     dword ptr [eax+1Ch]
fmul    dword ptr [ebx+114h]
mov     ecx, [eax+24h]
mov     edx, [ebx+12Ch]
lea     edi, [ebx+70h]
lea     esi, [esp+68h+var_28]
faddp   st(1), st
fstp    [esp+68h+var_10]
fld     dword ptr [eax+20h]
fmul    dword ptr [ebx+124h]
fld     dword ptr [eax+18h]
fmul    dword ptr [ebx+10Ch]
faddp   st(1), st
fld     dword ptr [eax+1Ch]
fmul    dword ptr [ebx+118h]
faddp   st(1), st
fstp    [esp+68h+var_C]
fld     dword ptr [eax+20h]
fmul    dword ptr [ebx+128h]
fld     dword ptr [eax+18h]
fmul    dword ptr [ebx+110h]
faddp   st(1), st
fld     dword ptr [eax+1Ch]
fmul    dword ptr [ebx+11Ch]
lea     eax, [ecx+edx+1]
mov     ecx, 0Ah
mov     [esp+68h+var_4], eax
faddp   st(1), st
fstp    [esp+68h+var_8]
rep movsd
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 58h
retn
