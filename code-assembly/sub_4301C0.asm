sub     esp, 14h
push    esi
mov     esi, [esp+18h+arg_0]
push    edi
mov     edi, [esi+130h]
mov     [esp+1Ch+var_14], edi
call    sub_4F45F0
push    eax
mov     eax, [esi+130h]
mov     cx, [eax+1Ch]
push    ecx
call    sub_401CF0
add     esp, 8
test    al, al
jz      loc_43049F
mov     al, [esi+150h]
test    al, al
jz      short loc_43020D
push    esi
call    sub_4015F0
add     esp, 4
pop     edi
pop     esi
add     esp, 14h
retn
push    ebx
push    ebp
mov     ebp, [esi+130h]
call    sub_42FDC0
cmp     [ebp+1Ch], ax
jnz     loc_4303E4
mov     eax, [esi+14Ch]
mov     edx, [ebp+1B4h]
mov     [esp+24h+arg_0], 0
mov     ecx, [eax+2D4h]
mov     eax, [esi+148h]
mov     ebx, [edx+2D4h]
mov     [esp+24h+var_10], ecx
lea     eax, [eax+eax*4]
lea     edx, [ebp+0F0h]
mov     edi, [ebx+eax*4+124h]
lea     eax, [ebx+eax*4]
test    edi, edi
jge     short loc_43026E
mov     ecx, 0FFFFFFF6h
sub     ecx, edi
mov     edi, ecx
lea     ecx, ds:0[edi*8]
sub     ecx, edi
cmp     byte ptr [ebp+ecx*8+1D6h], 0
lea     ecx, [ebp+ecx*8+0]
jz      short loc_4302D9
add     ecx, 1C8h
push    ecx
push    edx
lea     edx, [esp+2Ch+var_C]
push    edx
call    sub_4ECF80
fld     [esp+30h+var_4]
fld     [esp+30h+var_8]
fld     [esp+30h+var_C]
fld     st
fmul    st, st(1)
fld     st(2)
fmul    st, st(3)
faddp   st(1), st
fld     st(3)
fmul    st, st(4)
add     esp, 0Ch
faddp   st(1), st
fsqrt
fstp    st(3)
fstp    st
fstp    st
fst     [esp+24h+arg_0]
fcomp   ds:flt_533730
fnstsw  ax
test    ah, 1
jz      short loc_430312
mov     [esp+24h+arg_0], 0
jmp     short loc_430312
mov     cl, [eax+11Dh]
test    cl, cl
jz      short loc_430312
mov     eax, [esp+24h+var_14]
fld     dword ptr [eax+720h]
mov     eax, [eax+1B4h]
fmul    ds:flt_53346C
mov     ecx, [eax+2D4h]
fmul    dword ptr [ecx+1Ch]
fidiv   dword ptr [ebp+758h]
fmul    ds:flt_53369C
fstp    [esp+24h+arg_0]
mov     al, [ebx+261h]
test    al, al
jz      short loc_43032E
push    edi
push    ebp
call    sub_4304B0
fmul    [esp+2Ch+arg_0]
add     esp, 8
fstp    [esp+24h+arg_0]
mov     edx, [esp+24h+var_10]
mov     eax, [esi+148h]
fld     [esp+24h+arg_0]
fld     dword ptr [edx+2E8h]
fmul    ds:dbl_533728
lea     eax, [eax+eax*4]
fdivp   st(1), st
lea     ebx, [ebx+eax*4]
fmul    ds:dbl_533728
fmul    ds:flt_5336A4
fld     dword ptr [esi+138h]
fmul    ds:flt_5336C4
faddp   st(1), st
fstp    dword ptr [esi+138h]
mov     al, [ebx+11Ch]
test    al, al
jz      short loc_430398
mov     ecx, [esp+24h+var_14]
fld     dword ptr [ebx+120h]
fmul    dword ptr [ecx+72Ch]
fmul    ds:flt_53367C
fchs
fstp    dword ptr [esi+144h]
fld     dword ptr [esi+13Ch]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_4303F0
mov     ebx, [ebx+124h]
test    ebx, ebx
jl      short loc_4303F0
mov     edx, [esi+14Ch]
fld     dword ptr [esi+13Ch]
mov     eax, [edx+2D4h]
mov     ecx, [eax+2ECh]
fmul    dword ptr [eax+2ECh]
push    ecx; float
push    ecx
fstp    [esp+2Ch+var_2C]; float
push    ebx; int
push    ebp; int
call    sub_430530
add     esp, 10h
jmp     short loc_4303F0
mov     edx, [edi+720h]
mov     [esi+138h], edx
mov     eax, [esp+24h+var_14]
pop     ebp
pop     ebx
mov     cl, [eax+744h]
test    cl, cl
jz      short loc_43040A
xor     edx, edx
mov     [esi+138h], edx
jmp     short loc_43040C
xor     edx, edx
fld     dword ptr [esi+13Ch]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_43042B
mov     [esi+138h], edx
mov     [esi+140h], edx
fld     dword ptr [esi+140h]
fsub    dword ptr [esi+138h]
fstp    dword ptr [esi+140h]
mov     esi, [esi+8]
cmp     [esi], edx
jz      short loc_43049F
mov     ecx, esi
cmp     ecx, edx
jz      short loc_43049F
mov     edx, dword_AFA7E0
mov     esi, [ecx]
test    esi, esi
jz      short loc_430460
mov     eax, [esi]
neg     eax
sbb     eax, eax
and     eax, esi
jmp     short loc_430462
xor     eax, eax
mov     dword_AFA6E0[edx*4], eax
inc     edx
xor     eax, eax
mov     dword_AFA7E0, edx
mov     ax, [ecx+1Ch]
mov     eax, dword_A970E0[eax*4]
test    eax, eax
jz      short loc_43048D
push    ecx
call    eax ; dword_A970E0
mov     edx, dword_AFA7E0
add     esp, 4
mov     ecx, dword_AFA6DC[edx*4]
dec     edx
test    ecx, ecx
mov     dword_AFA7E0, edx
jnz     short loc_430450
pop     edi
pop     esi
add     esp, 14h
retn
