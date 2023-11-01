push    ebp
mov     ebp, esp
and     esp, 0FFFFFFF8h
sub     esp, 7Ch
mov     ax, word_57BCB8
mov     ecx, [ebp+arg_0]
push    ebx
push    esi
push    edi
push    eax
push    ecx
call    sub_401BE0
mov     ebx, eax
add     esp, 8
test    ebx, ebx
jz      loc_42AC0A
mov     edx, [ebp+arg_4]
add     edx, 18h
mov     [esp+88h+var_7C], edx
fld     dword ptr [ebx+770h]
fmul    ds:flt_5333B8
mov     eax, [esp+88h+var_7C]
lea     esi, [ebx+20h]
lea     edi, [ebx+6C0h]
mov     ecx, 6
rep movsd
fstp    [esp+88h+var_60]
fld     dword ptr [ebx+774h]
fmul    ds:flt_5333B8
fstp    [esp+88h+var_5C]
lea     esi, [ebx+70h]
lea     edi, [ebx+694h]
mov     ecx, 0Ah
push    eax
rep movsd
mov     ecx, [ebp+arg_4]
push    ecx
call    sub_4B3360
add     esp, 8
test    al, al
jnz     loc_42A987
mov     eax, [esp+88h+var_7C]
mov     edx, [ebp+arg_4]
lea     edi, [ebx+70h]
fld     qword ptr [eax]
fsub    qword ptr [edx]
fstp    [esp+88h+var_70]
fld     qword ptr [eax+8]
fsub    qword ptr [eax-10h]
fstp    [esp+88h+var_6C]
fld     qword ptr [eax+10h]
fsub    qword ptr [eax-8]
fstp    [esp+88h+var_68]
lea     eax, [esp+88h+var_70]
push    eax
push    edi
call    sub_4B4010
lea     eax, [ebx+88h]
add     esp, 8
mov     ecx, eax
mov     edx, [ecx]
mov     [esp+88h+var_70], edx
mov     edx, [ecx+4]
fld     [esp+88h+var_70]
mov     [esp+88h+var_6C], edx
mov     ecx, [ecx+8]
fchs
fstp    [esp+88h+var_70]
fld     [esp+88h+var_6C]
fchs
fstp    [esp+88h+var_6C]
mov     [esp+88h+var_68], ecx
mov     edx, edi
fld     [esp+88h+var_68]
fchs
fstp    [esp+88h+var_68]
mov     esi, [edx]
mov     ecx, eax
mov     [ecx], esi
mov     esi, [edx+4]
mov     edx, [edx+8]
mov     [ecx+4], esi
lea     esi, [esp+88h+var_28]
mov     [ecx+8], edx
mov     edx, [esp+88h+var_70]
mov     ecx, edi
mov     eax, [eax]
mov     [esp+88h+var_20], eax
mov     eax, [ebx+8Ch]
mov     [ecx], edx
mov     edx, [esp+88h+var_6C]
mov     [esp+88h+var_14], eax
mov     eax, [ebx+90h]
mov     [ecx+4], edx
mov     edx, [esp+88h+var_68]
mov     [esp+88h+var_8], eax
mov     eax, [ebp+arg_4]
mov     [ecx+8], edx
mov     ecx, [edi]
mov     edx, [ebx+7Ch]
mov     [esp+88h+var_28], ecx
mov     ecx, [ebx+74h]
mov     [esp+88h+var_24], edx
mov     edx, [ebx+80h]
mov     [esp+88h+var_1C], ecx
mov     ecx, [ebx+78h]
mov     [esp+88h+var_18], edx
mov     edx, [ebx+84h]
mov     [esp+88h+var_10], ecx
mov     ecx, [ebx+94h]
mov     [esp+88h+var_C], edx
mov     [esp+88h+var_4], ecx
mov     ecx, 0Ah
rep movsd
mov     edi, [esp+88h+var_7C]
fld     qword ptr [edi]
fsub    qword ptr [eax]
fmul    dword ptr [ebx+748h]
fadd    qword ptr [eax]
fstp    qword ptr [esp+88h+var_40]
fld     qword ptr [edi+8]
fsub    qword ptr [edi-10h]
fmul    dword ptr [ebx+748h]
fadd    qword ptr [edi-10h]
fstp    [esp+88h+var_38]
fld     qword ptr [edi+10h]
fsub    qword ptr [edi-8]
fmul    dword ptr [ebx+748h]
fadd    qword ptr [edi-8]
fstp    [esp+88h+var_30]
jmp     short loc_42A9D0
mov     esi, [ebp+arg_4]
mov     ecx, 3F800000h
mov     [ebx+70h], ecx
xor     eax, eax
mov     [ebx+80h], ecx
mov     [ebx+90h], ecx
mov     ecx, 6
lea     edi, [esp+88h+var_40]
mov     [ebx+74h], eax
mov     [ebx+78h], eax
mov     [ebx+7Ch], eax
mov     [ebx+84h], eax
mov     [ebx+88h], eax
mov     [ebx+8Ch], eax
mov     [ebx+94h], eax
rep movsd
mov     edi, [esp+88h+var_7C]
fld     [esp+88h+var_5C]
fmul    dword ptr [ebx+78h]
fld     [esp+88h+var_60]
fmul    dword ptr [ebx+74h]
faddp   st(1), st
fld     [esp+88h+var_60]
fmul    dword ptr [ebx+80h]
fld     [esp+88h+var_5C]
fmul    dword ptr [ebx+84h]
faddp   st(1), st
fstp    [esp+88h+var_54]
fld     [esp+88h+var_5C]
fmul    dword ptr [ebx+90h]
fld     [esp+88h+var_60]
fmul    dword ptr [ebx+8Ch]
faddp   st(1), st
fstp    [esp+88h+var_50]
fadd    qword ptr [esp+88h+var_40]
fstp    qword ptr [esp+88h+var_40]
fld     [esp+88h+var_54]
fadd    [esp+88h+var_38]
fstp    [esp+88h+var_38]
fld     [esp+88h+var_50]
fadd    [esp+88h+var_30]
fstp    [esp+88h+var_30]
fld     dword ptr [ebx+9Ch]
fld     dword ptr [ebx+0A0h]
fcompp
fnstsw  ax
test    ah, 1
jz      short loc_42AA51
fld     dword ptr [ebx+9Ch]
jmp     short loc_42AA57
fld     dword ptr [ebx+0A0h]
fld     dword ptr [ebx+98h]
fcomp   st(1)
fnstsw  ax
test    ah, 41h
fstp    st
jnz     short loc_42AA70
fld     dword ptr [ebx+98h]
jmp     short loc_42AA93
fld     dword ptr [ebx+9Ch]
fld     dword ptr [ebx+0A0h]
fcompp
fnstsw  ax
test    ah, 1
jz      short loc_42AA8D
fld     dword ptr [ebx+9Ch]
jmp     short loc_42AA93
fld     dword ptr [ebx+0A0h]
mov     edx, [ebx+6Ch]
fstp    [esp+88h+var_7C]
push    edx
call    sub_4D0950
fmul    [esp+8Ch+var_7C]
lea     eax, [esp+8Ch+var_40]
fstp    [esp+8Ch+var_8C]; float
push    eax; int
push    ebx; int
call    sub_416920
push    eax; int
call    sub_4C6940
mov     eax, [ebp+arg_8]
add     esp, 10h
test    eax, eax
jnz     loc_42AB4B
mov     esi, [ebx+8]
lea     eax, [ebx+20h]
mov     [esp+88h+var_78], eax
lea     eax, [ebx+70h]
mov     [esp+88h+var_74], eax
mov     eax, [esi]
test    eax, eax
jz      short loc_42AB4B
test    esi, esi
jz      short loc_42AB4B
mov     eax, dword_AFA7E0
mov     edx, [esi]
test    edx, edx
jz      short loc_42AAF6
mov     ecx, [edx]
neg     ecx
sbb     ecx, ecx
and     ecx, edx
jmp     short loc_42AAF8
xor     ecx, ecx
mov     dword_AFA6E0[eax*4], ecx
inc     eax
mov     dword_AFA7E0, eax
call    sub_4C5800
and     eax, 0FFh
xor     edx, edx
mov     dx, [esi+1Ch]
lea     ecx, [eax+eax*2]
shl     ecx, 7
add     ecx, edx
mov     eax, dword_A96AE0[ecx*4]
test    eax, eax
jz      short loc_42AB33
lea     ecx, [esp+88h+var_78]
push    ecx
push    esi
call    eax ; dword_A96AE0
add     esp, 8
mov     eax, dword_AFA7E0
dec     eax
mov     dword_AFA7E0, eax
mov     esi, dword_AFA6E0[eax*4]
test    esi, esi
jnz     short loc_42AAE6
jmp     short loc_42AB50
mov     eax, dword_AFA7E0
mov     ecx, [ebx+0E8h]
test    ecx, ecx
jz      loc_42ABDF
lea     edx, [ebx+20h]
mov     [esp+88h+var_44], ebx
mov     [esp+88h+var_4C], edx
lea     edx, [ebx+70h]
mov     [esp+88h+var_48], edx
mov     esi, [ecx+8]
cmp     dword ptr [esi], 0
jz      short loc_42ABDF
test    esi, esi
jz      short loc_42ABDF
mov     edx, [esi]
test    edx, edx
jz      short loc_42AB8C
mov     ecx, [edx]
neg     ecx
sbb     ecx, ecx
and     ecx, edx
jmp     short loc_42AB8E
xor     ecx, ecx
mov     dword_AFA6E0[eax*4], ecx
inc     eax
mov     dword_AFA7E0, eax
call    sub_4D9FB0
and     eax, 0FFh
lea     edx, [eax+eax*2]
xor     eax, eax
mov     ax, [esi+1Ch]
shl     edx, 7
add     edx, eax
mov     eax, dword_A96AE0[edx*4]
test    eax, eax
jz      short loc_42ABC9
lea     ecx, [esp+88h+var_4C]
push    ecx
push    esi
call    eax ; dword_A96AE0
add     esp, 8
mov     eax, dword_AFA7E0
dec     eax
mov     dword_AFA7E0, eax
mov     esi, dword_AFA6E0[eax*4]
test    esi, esi
jnz     short loc_42AB7C
mov     dx, word_57BCB8
push    edx
push    ebx
call    sub_401C40
mov     edx, [ebp+arg_4]
mov     ebx, eax
add     esp, 8
add     edx, 18h
add     edi, 18h
mov     [ebp+arg_4], edx
test    ebx, ebx
mov     [esp+88h+var_7C], edi
jnz     loc_42A7F3
pop     edi
pop     esi
pop     ebx
mov     esp, ebp
pop     ebp
retn
