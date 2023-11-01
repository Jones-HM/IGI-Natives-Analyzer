sub     esp, 0Ch
push    ebx
push    esi
mov     esi, [esp+14h+arg_4]
mov     ebx, [esp+14h+arg_0]
push    edi
mov     edi, 0BF800000h
mov     eax, [esi+4]
cmp     [eax+0Ch], edi
jz      short loc_431B94
fld     dword ptr [eax+0Ch]
fstp    dword ptr [ebx+730h]
mov     eax, [esi+4]
push    ebp
xor     ebp, ebp
fld     dword ptr [eax]
fstp    dword ptr [ebx+734h]
mov     ecx, [esi+4]
fld     dword ptr [ecx+4]
fstp    dword ptr [ebx+738h]
mov     edx, [esi+4]
fld     dword ptr [edx+8]
fstp    dword ptr [ebx+73Ch]
cmp     [esi], ebp
jnz     loc_431E11
fld     dword ptr [ebx+9Ch]
fld     dword ptr [ebx+0A0h]
fcompp
fnstsw  ax
test    ah, 1
jz      short loc_431BDF
fld     dword ptr [ebx+9Ch]
jmp     short loc_431BE5
fld     dword ptr [ebx+0A0h]
fld     dword ptr [ebx+98h]
fcomp   st(1)
fnstsw  ax
test    ah, 41h
fstp    st
jnz     short loc_431BFE
fld     dword ptr [ebx+98h]
jmp     short loc_431C21
fld     dword ptr [ebx+9Ch]
fld     dword ptr [ebx+0A0h]
fcompp
fnstsw  ax
test    ah, 1
jz      short loc_431C1B
fld     dword ptr [ebx+9Ch]
jmp     short loc_431C21
fld     dword ptr [ebx+0A0h]
mov     eax, [ebx+6Ch]
fstp    [esp+1Ch+arg_0]
push    eax
call    sub_4D0950
fmul    [esp+20h+arg_0]
lea     ecx, [ebx+168h]
fstp    [esp+20h+var_20]; float
push    ecx; int
push    ebx; int
call    sub_416920
push    eax; int
call    sub_4C6940
mov     edx, [esi+4]
mov     [edx+0Ch], edi
mov     eax, [esi+4]
mov     dword ptr [eax+10h], 0C0000000h
mov     ecx, [esi+4]
mov     [ecx], ebp
mov     edx, [esi+4]
mov     ecx, 0Ah
mov     [edx+4], ebp
mov     eax, [esi+4]
lea     esi, [ebx+18Ch]
mov     [eax+8], ebp
lea     ebp, [ebx+70h]
mov     edi, ebp
rep movsd
mov     ecx, [ebx+1B4h]
push    ecx; Str
push    ebx; int
call    sub_4FB700
push    ebx
call    sub_4F4600
fld     dword ptr [ebx+740h]
fstp    dword ptr [ebx+720h]
fld     dword ptr [ebx+740h]
xor     esi, esi
push    ebx
fstp    dword ptr [ebx+730h]
mov     [ebx+724h], esi
mov     [ebx+728h], esi
mov     [ebx+72Ch], esi
mov     [ebx+734h], esi
mov     [ebx+738h], esi
mov     [ebx+73Ch], esi
call    sub_4F4820
push    ebx
call    sub_4F4800
fld     dword ptr [ebx+78h]
fmul    dword ptr [ebx+188h]
fld     dword ptr [ebx+74h]
fmul    dword ptr [ebx+184h]
lea     eax, [ebx+0F0h]
faddp   st(1), st
fld     dword ptr [ebx+180h]
fmul    dword ptr [ebp+0]
lea     edx, [eax+18h]
faddp   st(1), st
fstp    [esp+40h+var_C]
fld     dword ptr [ebx+84h]
fmul    dword ptr [ebx+188h]
fld     dword ptr [ebx+80h]
fmul    dword ptr [ebx+184h]
faddp   st(1), st
fld     dword ptr [ebx+7Ch]
fmul    dword ptr [ebx+180h]
faddp   st(1), st
fstp    [esp+40h+var_8]
fld     dword ptr [ebx+90h]
fmul    dword ptr [ebx+188h]
fld     dword ptr [ebx+8Ch]
fmul    dword ptr [ebx+184h]
faddp   st(1), st
fld     dword ptr [ebx+88h]
fmul    dword ptr [ebx+180h]
faddp   st(1), st
fstp    [esp+40h+var_4]
mov     ecx, [esp+40h+var_C]
push    eax
mov     [edx], ecx
mov     ecx, [esp+44h+var_8]
mov     [edx+4], ecx
mov     ecx, [esp+44h+var_4]
mov     [edx+8], ecx
call    sub_4ECDB0
mov     eax, [ebx+0E8h]
add     esp, 28h
cmp     eax, esi
jz      loc_431E0D
lea     edx, [ebx+20h]
mov     [esp+1Ch+var_8], ebp
mov     [esp+1Ch+var_C], edx
mov     [esp+1Ch+var_4], ebx
mov     eax, [eax+8]
cmp     dword ptr [eax], 0
jz      short loc_431E0D
mov     esi, eax
test    esi, esi
jz      short loc_431E0D
mov     ecx, dword_AFA7E0
mov     edx, [esi]
test    edx, edx
jz      short loc_431DB7
mov     eax, [edx]
neg     eax
sbb     eax, eax
and     eax, edx
jmp     short loc_431DB9
xor     eax, eax
mov     dword_AFA6E0[ecx*4], eax
inc     ecx
mov     dword_AFA7E0, ecx
call    sub_4D9FB0
and     eax, 0FFh
xor     ecx, ecx
mov     cx, [esi+1Ch]
lea     eax, [eax+eax*2]
shl     eax, 7
add     eax, ecx
mov     eax, dword_A96AE0[eax*4]
test    eax, eax
jz      short loc_431DF5
lea     edx, [esp+1Ch+var_C]
push    edx
push    esi
call    eax ; dword_A96AE0
add     esp, 8
mov     ecx, dword_AFA7E0
dec     ecx
mov     dword_AFA7E0, ecx
mov     esi, dword_AFA6E0[ecx*4]
test    esi, esi
jnz     short loc_431DA7
mov     esi, [esp+1Ch+arg_4]
mov     eax, [esi]
pop     ebp
test    eax, eax
jle     short loc_431E27
push    ebx
call    sub_4F4660
push    ebx
call    sub_431E30
add     esp, 8
pop     edi
pop     esi
pop     ebx
add     esp, 0Ch
retn
