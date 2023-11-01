sub     esp, 50h
push    ebx
mov     ebx, [esp+54h+arg_0]
push    esi
mov     esi, [ebx+130h]
mov     al, [esi+1A0h]
test    al, al
jz      loc_439E57
mov     al, [esi+1A1h]
test    al, al
jnz     loc_439E57
fld     dword ptr [ebx+138h]
fadd    ds:flt_53381C
push    edi
lea     ecx, [esp+5Ch+var_50]
fst     [esp+5Ch+arg_0]
mov     eax, [esp+5Ch+arg_0]
fstp    dword ptr [ebx+138h]
push    eax; float
push    ecx; int
call    sub_4B3B60
fld     [esp+64h+var_44]
fmul    dword ptr [ebx+10Ch]
fld     [esp+64h+var_38]
fmul    dword ptr [ebx+110h]
add     esp, 8
faddp   st(1), st
fld     [esp+5Ch+var_50]
fmul    dword ptr [ebx+108h]
faddp   st(1), st
fld     [esp+5Ch+var_40]
fmul    dword ptr [ebx+10Ch]
fld     [esp+5Ch+var_34]
fmul    dword ptr [ebx+110h]
faddp   st(1), st
fld     [esp+5Ch+var_4C]
fmul    dword ptr [ebx+108h]
faddp   st(1), st
fstp    [esp+5Ch+var_24]
fld     [esp+5Ch+var_3C]
fmul    dword ptr [ebx+10Ch]
fld     [esp+5Ch+var_30]
fmul    dword ptr [ebx+110h]
faddp   st(1), st
fld     [esp+5Ch+var_48]
fmul    dword ptr [ebx+108h]
faddp   st(1), st
fstp    [esp+5Ch+var_20]
fld     [esp+5Ch+var_38]
fmul    dword ptr [ebx+11Ch]
fld     [esp+5Ch+var_50]
fmul    dword ptr [ebx+114h]
faddp   st(1), st
fld     [esp+5Ch+var_44]
fmul    dword ptr [ebx+118h]
faddp   st(1), st
fld     [esp+5Ch+var_34]
fmul    dword ptr [ebx+11Ch]
fld     [esp+5Ch+var_4C]
fmul    dword ptr [ebx+114h]
faddp   st(1), st
fld     [esp+5Ch+var_40]
fmul    dword ptr [ebx+118h]
faddp   st(1), st
fstp    [esp+5Ch+var_18]
fld     [esp+5Ch+var_30]
fmul    dword ptr [ebx+11Ch]
fld     [esp+5Ch+var_48]
fmul    dword ptr [ebx+114h]
faddp   st(1), st
fld     [esp+5Ch+var_3C]
fmul    dword ptr [ebx+118h]
faddp   st(1), st
fstp    [esp+5Ch+var_14]
fld     [esp+5Ch+var_44]
fmul    dword ptr [ebx+124h]
fld     [esp+5Ch+var_38]
fmul    dword ptr [ebx+128h]
faddp   st(1), st
fld     [esp+5Ch+var_50]
fmul    dword ptr [ebx+120h]
faddp   st(1), st
fld     [esp+5Ch+var_40]
fmul    dword ptr [ebx+124h]
fld     [esp+5Ch+var_34]
fmul    dword ptr [ebx+128h]
mov     edx, [ebx+12Ch]
mov     eax, [esp+5Ch+var_2C]
faddp   st(1), st
fld     [esp+5Ch+var_4C]
fmul    dword ptr [ebx+120h]
lea     eax, [edx+eax+1]
faddp   st(1), st
fstp    [esp+5Ch+var_C]
fld     [esp+5Ch+var_3C]
fmul    dword ptr [ebx+124h]
fld     [esp+5Ch+var_30]
fmul    dword ptr [ebx+128h]
faddp   st(1), st
fld     [esp+5Ch+var_48]
fmul    dword ptr [ebx+120h]
faddp   st(1), st
fstp    [esp+5Ch+var_8]
fld     st(2)
fmul    dword ptr [esi+70h]
fld     st(1)
fmul    dword ptr [esi+78h]
faddp   st(1), st
fld     st(2)
fmul    dword ptr [esi+74h]
faddp   st(1), st
fstp    [esp+5Ch+var_50]
fld     [esp+5Ch+var_24]
fmul    dword ptr [esi+70h]
fld     [esp+5Ch+var_C]
fmul    dword ptr [esi+78h]
faddp   st(1), st
fld     [esp+5Ch+var_18]
fmul    dword ptr [esi+74h]
faddp   st(1), st
fstp    [esp+5Ch+var_4C]
fld     [esp+5Ch+var_20]
fmul    dword ptr [esi+70h]
fld     [esp+5Ch+var_8]
fmul    dword ptr [esi+78h]
faddp   st(1), st
fld     [esp+5Ch+var_14]
fmul    dword ptr [esi+74h]
faddp   st(1), st
fstp    [esp+5Ch+var_48]
fld     st(2)
fmul    dword ptr [esi+7Ch]
fld     st(1)
fmul    dword ptr [esi+84h]
faddp   st(1), st
fld     st(2)
fmul    dword ptr [esi+80h]
faddp   st(1), st
fstp    [esp+5Ch+var_44]
fld     [esp+5Ch+var_24]
fmul    dword ptr [esi+7Ch]
fld     [esp+5Ch+var_C]
fmul    dword ptr [esi+84h]
faddp   st(1), st
fld     [esp+5Ch+var_18]
fmul    dword ptr [esi+80h]
faddp   st(1), st
fstp    [esp+5Ch+var_40]
fld     [esp+5Ch+var_20]
fmul    dword ptr [esi+7Ch]
fld     [esp+5Ch+var_8]
fmul    dword ptr [esi+84h]
faddp   st(1), st
fld     [esp+5Ch+var_14]
fmul    dword ptr [esi+80h]
faddp   st(1), st
fstp    [esp+5Ch+var_3C]
fmul    dword ptr [esi+90h]
fxch    st(1)
fmul    dword ptr [esi+8Ch]
mov     ecx, [esi+94h]
lea     edi, [ebx+70h]
faddp   st(1), st
fxch    st(1)
fmul    dword ptr [esi+88h]
lea     edx, [ecx+eax+1]
mov     ecx, 0Ah
mov     [esp+5Ch+var_2C], edx
faddp   st(1), st
fstp    [esp+5Ch+var_38]
fld     [esp+5Ch+var_C]
fmul    dword ptr [esi+90h]
fld     [esp+5Ch+var_18]
fmul    dword ptr [esi+8Ch]
faddp   st(1), st
fld     [esp+5Ch+var_24]
fmul    dword ptr [esi+88h]
faddp   st(1), st
fstp    [esp+5Ch+var_34]
fld     [esp+5Ch+var_8]
fmul    dword ptr [esi+90h]
fld     [esp+5Ch+var_14]
fmul    dword ptr [esi+8Ch]
faddp   st(1), st
fld     [esp+5Ch+var_20]
fmul    dword ptr [esi+88h]
lea     esi, [esp+5Ch+var_50]
faddp   st(1), st
fstp    [esp+5Ch+var_30]
rep movsd
pop     edi
mov     ebx, [ebx+8]
cmp     dword ptr [ebx], 0
jz      short loc_439EBA
mov     ecx, ebx
test    ecx, ecx
jz      short loc_439EBA
mov     edx, dword_AFA7E0
mov     esi, [ecx]
test    esi, esi
jz      short loc_439E7B
mov     eax, [esi]
neg     eax
sbb     eax, eax
and     eax, esi
jmp     short loc_439E7D
xor     eax, eax
mov     dword_AFA6E0[edx*4], eax
inc     edx
xor     eax, eax
mov     dword_AFA7E0, edx
mov     ax, [ecx+1Ch]
mov     eax, dword_A970E0[eax*4]
test    eax, eax
jz      short loc_439EA8
push    ecx
call    eax ; dword_A970E0
mov     edx, dword_AFA7E0
add     esp, 4
mov     ecx, dword_AFA6DC[edx*4]
dec     edx
test    ecx, ecx
mov     dword_AFA7E0, edx
jnz     short loc_439E6B
pop     esi
pop     ebx
add     esp, 50h
retn
