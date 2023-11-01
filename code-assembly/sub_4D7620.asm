push    ebp
mov     ebp, esp
and     esp, 0FFFFFFF8h
mov     eax, 10150h
call    __alloca_probe
mov     ecx, [ebp+arg_4]
push    ebx
push    esi
mov     esi, [ebp+arg_0]
mov     eax, [ecx]
mov     edx, [ecx+4]
mov     ebx, [ecx+20h]
mov     [esp+10158h+var_1009C], eax
lea     eax, [esp+10158h+var_C000]
push    edi
mov     [esp+1015Ch+var_1014C], eax
mov     eax, [esi+74h]
test    eax, eax
mov     [esp+1015Ch+var_100AC], edx
jz      loc_4D88C4
mov     eax, [eax]
mov     [esp+1015Ch+var_10034], eax
mov     edx, [eax+0Ch]
mov     edx, [edx+0Ch]
mov     eax, [edx+28h]
test    eax, eax
jnz     loc_4D88C4
mov     eax, [ecx+14h]
mov     edi, [edx+2Ch]
shl     eax, 5
add     eax, edi
mov     [esp+1015Ch+var_100B0], eax
jz      loc_4D88C4
cmp     dword ptr [eax], 0
jz      loc_4D88C4
mov     edi, [eax+14h]
mov     eax, [eax+4]
mov     dword ptr [esp+1015Ch+var_10108], eax
mov     al, [ecx+0Ch]
cmp     al, 0FFh
mov     dword ptr [esp+1015Ch+var_10118], edi
jz      short loc_4D76EF
and     eax, 0FFh
lea     edx, [eax+eax*2]
xor     eax, eax
mov     ax, [esi+1Ch]
shl     edx, 7
add     edx, eax
mov     eax, dword_A96AE0[edx*4]
test    eax, eax
jz      short loc_4D76EF
mov     edx, [ecx+10h]
push    edx
push    esi
call    eax ; dword_A96AE0
mov     eax, [ebp+arg_4]
add     esp, 8
mov     ecx, [eax+10h]
cmp     byte ptr [ecx], 0
jz      loc_4D88C4
mov     ecx, [ebp+arg_4]
mov     eax, dword ptr [esp+1015Ch+var_10108]
or      edx, 0FFFFFFFFh
test    eax, eax
jle     loc_4D7862
mov     ecx, dword ptr [esp+1015Ch+var_10108]
lea     eax, [esp+1015Ch+var_10000]
mov     [esp+1015Ch+var_1010C], eax
mov     dword ptr [esp+1015Ch+var_10108], ecx
mov     eax, [edi+0Ch]
cmp     edx, eax
jz      short loc_4D7762
mov     ecx, eax
mov     edx, eax
shl     ecx, 5
add     ecx, eax
mov     eax, [ebp+arg_0]
lea     edi, [esp+1015Ch+var_10068]
mov     eax, [eax+70h]
lea     eax, [eax+ecx*4]
mov     ecx, 0Ah
lea     esi, [eax+24h]
add     eax, 18h
rep movsd
mov     ecx, [eax]
mov     esi, [ebp+arg_0]
mov     edi, dword ptr [esp+1015Ch+var_10118]
mov     [esp+1015Ch+var_100DC], ecx
mov     ecx, [eax+4]
mov     [esp+1015Ch+var_100D8], ecx
mov     eax, [eax+8]
mov     [esp+1015Ch+var_100D4], eax
fld     dword ptr [esp+1015Ch+var_10060]
fmul    dword ptr [edi+8]
fld     dword ptr [esp+1015Ch+var_10068+4]
fmul    dword ptr [edi+4]
add     edi, 10h
mov     dword ptr [esp+1015Ch+var_10118], edi
faddp   st(1), st
fld     dword ptr [esp+1015Ch+var_10068]
fmul    dword ptr [edi-10h]
faddp   st(1), st
fstp    [esp+1015Ch+var_100F4]
fld     dword ptr [esp+1015Ch+var_10058+4]
fmul    dword ptr [edi-8]
fld     dword ptr [esp+1015Ch+var_10058]
fmul    dword ptr [edi-0Ch]
mov     ecx, [esp+1015Ch+var_100F4]
mov     [esp+1015Ch+var_10100], ecx
faddp   st(1), st
fld     dword ptr [esp+1015Ch+var_10060+4]
fmul    dword ptr [edi-10h]
faddp   st(1), st
fstp    [esp+1015Ch+var_100F0]
fld     [esp+1015Ch+var_10048]
fmul    dword ptr [edi-8]
fld     [esp+1015Ch+var_1004C]
fmul    dword ptr [edi-0Ch]
mov     eax, [esp+1015Ch+var_100F0]
mov     [esp+1015Ch+var_100FC], eax
mov     eax, [esp+1015Ch+var_1014C]
faddp   st(1), st
fld     [esp+1015Ch+var_10050]
fmul    dword ptr [edi-10h]
faddp   st(1), st
fstp    [esp+1015Ch+var_100EC]
fld     [esp+1015Ch+var_100DC]
fadd    [esp+1015Ch+var_100F4]
mov     ecx, [esp+1015Ch+var_100EC]
mov     [esp+1015Ch+var_100F8], ecx
fstp    [esp+1015Ch+var_10100]
fld     [esp+1015Ch+var_100D8]
fadd    [esp+1015Ch+var_100FC]
mov     ecx, [esp+1015Ch+var_10100]
mov     [eax], ecx
fstp    [esp+1015Ch+var_100FC]
fld     [esp+1015Ch+var_100D4]
fadd    [esp+1015Ch+var_100F8]
mov     ecx, [esp+1015Ch+var_100FC]
mov     [eax+4], ecx
fstp    [esp+1015Ch+var_100F8]
mov     ecx, [esp+1015Ch+var_100F8]
mov     [eax+8], ecx
mov     eax, [esp+1015Ch+var_1010C]
mov     ecx, [esp+1015Ch+var_1014C]
mov     [eax], edx
add     eax, 4
mov     [esp+1015Ch+var_1010C], eax
mov     eax, dword ptr [esp+1015Ch+var_10108]
add     ecx, 0Ch
dec     eax
mov     [esp+1015Ch+var_1014C], ecx
mov     dword ptr [esp+1015Ch+var_10108], eax
jnz     loc_4D7711
mov     ecx, [ebp+arg_4]
mov     eax, [ecx+8]
mov     [esp+1015Ch+var_10084], 0
test    eax, eax
jle     loc_4D88C4
mov     eax, [ebx+58h]
test    eax, eax
jz      short loc_4D7889
mov     eax, [ebx+4Ch]
test    eax, eax
setnz   dl
jmp     short loc_4D788B
xor     dl, dl
mov     edi, [esp+1015Ch+var_1009C]
mov     ecx, [esp+1015Ch+var_100AC]
mov     al, [ebx+58h]
mov     [esp+1015Ch+var_1014D], dl
fld     qword ptr [edi]
fsub    qword ptr [esi+20h]
fstp    [esp+1015Ch+var_1013C]
fld     qword ptr [edi+8]
fsub    qword ptr [esi+28h]
fstp    [esp+1015Ch+var_10138]
fld     qword ptr [edi+10h]
fsub    qword ptr [esi+30h]
fstp    [esp+1015Ch+var_10134]
fld     qword ptr [ecx]
fsub    qword ptr [esi+20h]
fstp    [esp+1015Ch+var_100D0]
fld     qword ptr [ecx+8]
fsub    qword ptr [esi+28h]
fstp    [esp+1015Ch+var_100CC]
fld     qword ptr [ecx+10h]
fsub    qword ptr [esi+30h]
fstp    [esp+1015Ch+var_100C8]
fld     [esp+1015Ch+var_1013C]
fcomp   [esp+1015Ch+var_100D0]
mov     [esp+1015Ch+var_1013D], al
mov     [esp+1015Ch+var_10122], 0
fnstsw  ax
test    ah, 1
jz      short loc_4D7904
fld     [esp+1015Ch+var_1013C]
jmp     short loc_4D790B
fld     [esp+1015Ch+var_100D0]
fsub    ds:flt_5333C8
fstp    [esp+1015Ch+var_10080]
fld     [esp+1015Ch+var_10138]
fcomp   [esp+1015Ch+var_100CC]
fnstsw  ax
test    ah, 1
jz      short loc_4D7930
fld     [esp+1015Ch+var_10138]
jmp     short loc_4D7937
fld     [esp+1015Ch+var_100CC]
fsub    ds:flt_5333C8
fstp    [esp+1015Ch+var_10078]
fld     [esp+1015Ch+var_10134]
fcomp   [esp+1015Ch+var_100C8]
fnstsw  ax
test    ah, 1
jz      short loc_4D795C
fld     [esp+1015Ch+var_10134]
jmp     short loc_4D7963
fld     [esp+1015Ch+var_100C8]
fsub    ds:flt_5333C8
fstp    [esp+1015Ch+var_10070]
fld     [esp+1015Ch+var_1013C]
fcomp   [esp+1015Ch+var_100D0]
fnstsw  ax
test    ah, 41h
jnz     short loc_4D7988
fld     [esp+1015Ch+var_1013C]
jmp     short loc_4D798F
fld     [esp+1015Ch+var_100D0]
fadd    ds:flt_5333C8
fstp    [esp+1015Ch+var_10068]
fld     [esp+1015Ch+var_10138]
fcomp   [esp+1015Ch+var_100CC]
fnstsw  ax
test    ah, 41h
jnz     short loc_4D79B4
fld     [esp+1015Ch+var_10138]
jmp     short loc_4D79BB
fld     [esp+1015Ch+var_100CC]
fadd    ds:flt_5333C8
fstp    [esp+1015Ch+var_10060]
fld     [esp+1015Ch+var_10134]
fcomp   [esp+1015Ch+var_100C8]
fnstsw  ax
test    ah, 41h
jnz     short loc_4D79E0
fld     [esp+1015Ch+var_10134]
jmp     short loc_4D79E7
fld     [esp+1015Ch+var_100C8]
fadd    ds:flt_5333C8
mov     eax, [esp+1015Ch+var_1013C]
mov     [esp+1015Ch+var_10018], eax
mov     eax, [esp+1015Ch+var_10134]
mov     [esp+1015Ch+var_10010], eax
fstp    [esp+1015Ch+var_10058]
fld     qword ptr [ecx]
fsub    qword ptr [edi]
fstp    [esp+1015Ch+var_100C4]
fld     qword ptr [ecx+8]
fsub    qword ptr [edi+8]
fstp    [esp+1015Ch+var_100C0]
fld     qword ptr [ecx+10h]
fsub    qword ptr [edi+10h]
fstp    [esp+1015Ch+var_100BC]
mov     ecx, [esi+0A0h]
fld     [esp+1015Ch+var_1013C]
mov     [esp+1015Ch+var_1010C], ecx
mov     ecx, [esp+1015Ch+var_10138]
fchs
mov     [esp+1015Ch+var_10014], ecx
fld     [esp+1015Ch+var_10014]
fchs
fld     [esp+1015Ch+var_10010]
fchs
fld     st
fstp    [esp+1015Ch+var_10090]
fld     st(1)
fstp    [esp+1015Ch+var_10120]
fld     st(2)
fstp    [esp+1015Ch+var_10098]
fld     [esp+1015Ch+var_100BC]
fstp    [esp+1015Ch+var_10118]
fld     [esp+1015Ch+var_100C0]
fstp    [esp+1015Ch+var_10108]
fld     [esp+1015Ch+var_100C4]
fstp    [esp+1015Ch+var_100B8]
fmul    [esp+1015Ch+var_100BC]
fxch    st(1)
fmul    [esp+1015Ch+var_100C0]
faddp   st(1), st
fxch    st(1)
fmul    [esp+1015Ch+var_100C4]
faddp   st(1), st
fstp    [esp+1015Ch+var_1014C]
fld     [esp+1015Ch+var_10098]
fmul    [esp+1015Ch+var_10098]
fld     [esp+1015Ch+var_10120]
fmul    [esp+1015Ch+var_10120]
faddp   st(1), st
fld     [esp+1015Ch+var_10090]
fmul    [esp+1015Ch+var_10090]
faddp   st(1), st
fld     [esp+1015Ch+var_100B8]
fmul    [esp+1015Ch+var_100B8]
fld     [esp+1015Ch+var_10108]
fmul    [esp+1015Ch+var_10108]
faddp   st(1), st
fld     [esp+1015Ch+var_10118]
fmul    [esp+1015Ch+var_10118]
faddp   st(1), st
fxch    st(1)
fxch    st(1)
fdivr   ds:flt_5333E0
fld     [esp+1015Ch+var_1014C]
fmul    [esp+1015Ch+var_1014C]
fmulp   st(1), st
fsubp   st(1), st
fld     [esp+1015Ch+var_1010C]
fmul    [esp+1015Ch+var_1010C]
fcompp
fnstsw  ax
test    ah, 1
jnz     loc_4D887F
fld     [esp+1015Ch+var_1010C]
fcomp   [esp+1015Ch+var_10080]
fnstsw  ax
test    ah, 1
jnz     loc_4D887F
fld     [esp+1015Ch+var_1010C]
fcomp   [esp+1015Ch+var_10078]
fnstsw  ax
test    ah, 1
jnz     loc_4D887F
fld     [esp+1015Ch+var_1010C]
fcomp   [esp+1015Ch+var_10070]
fnstsw  ax
test    ah, 1
jnz     loc_4D887F
fld     [esp+1015Ch+var_1010C]
fchs
fst     [esp+1015Ch+var_1014C]
fcomp   [esp+1015Ch+var_10068]
fnstsw  ax
test    ah, 41h
jz      loc_4D887F
fld     [esp+1015Ch+var_1014C]
fcomp   [esp+1015Ch+var_10060]
fnstsw  ax
test    ah, 41h
jz      loc_4D887F
fld     [esp+1015Ch+var_1014C]
fcomp   [esp+1015Ch+var_10058]
fnstsw  ax
test    ah, 41h
jz      loc_4D887F
fld     [esp+1015Ch+var_100C8]
fsub    [esp+1015Ch+var_10134]
mov     eax, [esp+1015Ch+var_100CC]
mov     ecx, [esp+1015Ch+var_100D0]
mov     [esp+1015Ch+var_100F0], eax
mov     al, [esp+1015Ch+var_1013D]
fld     [esp+1015Ch+var_100CC]
fsub    [esp+1015Ch+var_10138]
mov     [esp+1015Ch+var_100F4], ecx
mov     ecx, [esp+1015Ch+var_100C8]
fld     [esp+1015Ch+var_100D0]
fsub    [esp+1015Ch+var_1013C]
test    al, al
fld     st
fmul    st, st(1)
fld     st(2)
fmul    st, st(3)
mov     [esp+1015Ch+var_100EC], ecx
faddp   st(1), st
fld     st(3)
fmul    st, st(4)
faddp   st(1), st
fsqrt
fstp    dword ptr [esp+1015Ch+var_10090]
fstp    st
fstp    st
fstp    st
jz      short loc_4D7C72
fld     qword ptr [ebx+8]
fsub    qword ptr [esi+20h]
fstp    [esp+1015Ch+var_100F4]
fld     qword ptr [ebx+10h]
fsub    qword ptr [esi+28h]
fstp    [esp+1015Ch+var_100F0]
fld     qword ptr [ebx+18h]
fsub    qword ptr [esi+30h]
fst     [esp+1015Ch+var_100EC]
fsub    [esp+1015Ch+var_10134]
fld     [esp+1015Ch+var_100F0]
fsub    [esp+1015Ch+var_10138]
fld     [esp+1015Ch+var_100F4]
fsub    [esp+1015Ch+var_1013C]
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
fstp    [esp+1015Ch+var_100A8]
fld     [esp+1015Ch+var_100C0]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 1
jz      short loc_4D7C98
fld     [esp+1015Ch+var_100C0]
fchs
fstp    dword ptr [esp+1015Ch+var_100B8]
jmp     short loc_4D7CA6
mov     eax, [esp+1015Ch+var_100C0]
mov     dword ptr [esp+1015Ch+var_100B8], eax
fld     [esp+1015Ch+var_100C4]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 1
jz      short loc_4D7CCC
fld     [esp+1015Ch+var_100C4]
fchs
fstp    dword ptr [esp+1015Ch+var_100B8]
jmp     short loc_4D7CDA
mov     ecx, [esp+1015Ch+var_100C4]
mov     dword ptr [esp+1015Ch+var_100B8], ecx
mov     eax, [esp+1015Ch+var_100B0]
mov     dword ptr [esp+1015Ch+var_100B8], 0
mov     ecx, [eax]
mov     edi, [eax+10h]
test    ecx, ecx
jle     loc_4D887F
xor     eax, eax
mov     [esp+1015Ch+var_10121], 0
mov     ax, [edi]
lea     eax, [eax+eax*2]
lea     ecx, [esp+eax*4+1015Ch+var_C000]
xor     eax, eax
mov     ax, [edi+2]
fld     dword ptr [ecx]
lea     eax, [eax+eax*2]
fcomp   [esp+1015Ch+var_10080]
lea     eax, [esp+eax*4+1015Ch+var_C000]
mov     dword ptr [esp+1015Ch+var_10118], eax
xor     eax, eax
mov     ax, [edi+4]
lea     eax, [eax+eax*2]
lea     eax, [esp+eax*4+1015Ch+var_C000]
mov     [esp+1015Ch+var_10144], eax
fnstsw  ax
test    ah, 1
jz      short loc_4D7D71
mov     eax, dword ptr [esp+1015Ch+var_10118]
fld     dword ptr [eax]
fcomp   [esp+1015Ch+var_10080]
fnstsw  ax
test    ah, 1
jz      short loc_4D7D71
mov     eax, [esp+1015Ch+var_10144]
fld     dword ptr [eax]
fcomp   [esp+1015Ch+var_10080]
fnstsw  ax
test    ah, 1
jnz     loc_4D8299
fld     dword ptr [ecx+4]
fcomp   [esp+1015Ch+var_10078]
fnstsw  ax
test    ah, 1
jz      short loc_4D7DB0
mov     eax, dword ptr [esp+1015Ch+var_10118]
fld     dword ptr [eax+4]
fcomp   [esp+1015Ch+var_10078]
fnstsw  ax
test    ah, 1
jz      short loc_4D7DB0
mov     eax, [esp+1015Ch+var_10144]
fld     dword ptr [eax+4]
fcomp   [esp+1015Ch+var_10078]
fnstsw  ax
test    ah, 1
jnz     loc_4D8299
fld     dword ptr [ecx+8]
fcomp   [esp+1015Ch+var_10070]
fnstsw  ax
test    ah, 1
jz      short loc_4D7DEF
mov     eax, dword ptr [esp+1015Ch+var_10118]
fld     dword ptr [eax+8]
fcomp   [esp+1015Ch+var_10070]
fnstsw  ax
test    ah, 1
jz      short loc_4D7DEF
mov     eax, [esp+1015Ch+var_10144]
fld     dword ptr [eax+8]
fcomp   [esp+1015Ch+var_10070]
fnstsw  ax
test    ah, 1
jnz     loc_4D8299
fld     dword ptr [ecx]
fcomp   [esp+1015Ch+var_10068]
fnstsw  ax
test    ah, 41h
jnz     short loc_4D7E2B
mov     eax, dword ptr [esp+1015Ch+var_10118]
fld     dword ptr [eax]
fcomp   [esp+1015Ch+var_10068]
fnstsw  ax
test    ah, 41h
jnz     short loc_4D7E2B
mov     eax, [esp+1015Ch+var_10144]
fld     dword ptr [eax]
fcomp   [esp+1015Ch+var_10068]
fnstsw  ax
test    ah, 41h
jz      loc_4D8299
fld     dword ptr [ecx+4]
fcomp   [esp+1015Ch+var_10060]
fnstsw  ax
test    ah, 41h
jnz     short loc_4D7E6A
mov     eax, dword ptr [esp+1015Ch+var_10118]
fld     dword ptr [eax+4]
fcomp   [esp+1015Ch+var_10060]
fnstsw  ax
test    ah, 41h
jnz     short loc_4D7E6A
mov     eax, [esp+1015Ch+var_10144]
fld     dword ptr [eax+4]
fcomp   [esp+1015Ch+var_10060]
fnstsw  ax
test    ah, 41h
jz      loc_4D8299
fld     dword ptr [ecx+8]
fcomp   [esp+1015Ch+var_10058]
fnstsw  ax
test    ah, 41h
jnz     short loc_4D7EA9
mov     eax, dword ptr [esp+1015Ch+var_10118]
fld     dword ptr [eax+8]
fcomp   [esp+1015Ch+var_10058]
fnstsw  ax
test    ah, 41h
jnz     short loc_4D7EA9
mov     eax, [esp+1015Ch+var_10144]
fld     dword ptr [eax+8]
fcomp   [esp+1015Ch+var_10058]
fnstsw  ax
test    ah, 41h
jz      loc_4D8299
mov     eax, [esp+1015Ch+var_10144]
fld     dword ptr [eax]
fsub    dword ptr [ecx]
fstp    [esp+1015Ch+var_10130]
fld     dword ptr [eax+4]
fsub    dword ptr [ecx+4]
fstp    [esp+1015Ch+var_1012C]
fld     dword ptr [eax+8]
fsub    dword ptr [ecx+8]
mov     eax, dword ptr [esp+1015Ch+var_10118]
fstp    [esp+1015Ch+var_10128]
fld     dword ptr [eax]
fsub    dword ptr [ecx]
fstp    [esp+1015Ch+var_10100]
fld     dword ptr [eax+4]
fsub    dword ptr [ecx+4]
fstp    [esp+1015Ch+var_100FC]
fld     dword ptr [eax+8]
fsub    dword ptr [ecx+8]
fst     [esp+1015Ch+var_100F8]
fmul    [esp+1015Ch+var_1012C]
fld     [esp+1015Ch+var_100FC]
fmul    [esp+1015Ch+var_10128]
fsubp   st(1), st
fstp    [esp+1015Ch+var_1014C]
fld     [esp+1015Ch+var_100F8]
fmul    [esp+1015Ch+var_10130]
fld     [esp+1015Ch+var_10100]
fmul    [esp+1015Ch+var_10128]
mov     eax, [esp+1015Ch+var_1014C]
mov     [esp+1015Ch+var_100DC], eax
fsubp   st(1), st
fst     dword ptr [esp+1015Ch+var_10108]
fchs
fstp    [esp+1015Ch+var_100D8]
fld     [esp+1015Ch+var_100FC]
fmul    [esp+1015Ch+var_10130]
fld     [esp+1015Ch+var_10100]
fmul    [esp+1015Ch+var_1012C]
fsubp   st(1), st
fstp    [esp+1015Ch+var_10144]
mov     eax, [esp+1015Ch+var_10144]
mov     [esp+1015Ch+var_100D4], eax
fld     [esp+1015Ch+var_100D4]
fmul    [esp+1015Ch+var_100BC]
fld     [esp+1015Ch+var_100D8]
fmul    [esp+1015Ch+var_100C0]
faddp   st(1), st
fld     [esp+1015Ch+var_100DC]
fmul    [esp+1015Ch+var_100C4]
faddp   st(1), st
fst     [esp+1015Ch+var_10098]
fcomp   ds:dbl_5333B0
fnstsw  ax
test    ah, 40h
jnz     loc_4D8299
fld     dword ptr [ecx+4]
fsub    [esp+1015Ch+var_10138]
fmul    [esp+1015Ch+var_100D8]
fld     dword ptr [ecx+8]
fsub    [esp+1015Ch+var_10134]
fmul    [esp+1015Ch+var_100D4]
faddp   st(1), st
fld     dword ptr [ecx]
fsub    [esp+1015Ch+var_1013C]
fmul    [esp+1015Ch+var_100DC]
faddp   st(1), st
fdiv    [esp+1015Ch+var_10098]
fst     dword ptr [esp+1015Ch+var_10118]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 1
jnz     loc_4D8299
fld     dword ptr [esp+1015Ch+var_10118]
fcomp   ds:flt_5333E0
fnstsw  ax
test    ah, 41h
jz      loc_4D8299
fld     dword ptr [esp+1015Ch+var_10118]
fmul    [esp+1015Ch+var_100C4]
fadd    [esp+1015Ch+var_1013C]
fstp    [esp+1015Ch+var_100E8]
fld     dword ptr [esp+1015Ch+var_10118]
fmul    [esp+1015Ch+var_100C0]
fadd    [esp+1015Ch+var_10138]
fstp    [esp+1015Ch+var_100E4]
fld     dword ptr [esp+1015Ch+var_10118]
fmul    [esp+1015Ch+var_100BC]
fadd    [esp+1015Ch+var_10134]
fstp    [esp+1015Ch+var_100E0]
fld     [esp+1015Ch+var_100DC]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 1
jz      short loc_4D8049
fld     [esp+1015Ch+var_100DC]
fchs
fstp    [esp+1015Ch+var_1000C]
jmp     short loc_4D8057
mov     eax, [esp+1015Ch+var_100DC]
mov     [esp+1015Ch+var_1000C], eax
fld     [esp+1015Ch+var_100D8]
fcomp   ds:flt_5333EC
fld     [esp+1015Ch+var_100D8]
fnstsw  ax
test    ah, 1
jz      short loc_4D8074
fchs
fld     [esp+1015Ch+var_100D4]
fcomp   ds:flt_5333EC
fld     [esp+1015Ch+var_100D4]
fnstsw  ax
test    ah, 1
jz      short loc_4D8091
fchs
fld     [esp+1015Ch+var_1000C]
fcomp   st(2)
fnstsw  ax
test    ah, 41h
jnz     loc_4D8182
fld     [esp+1015Ch+var_1000C]
fcomp   st(1)
fnstsw  ax
test    ah, 41h
jnz     loc_4D8182
fstp    st
fstp    st
fld     [esp+1015Ch+var_1014C]
fcom    ds:dbl_5333B0
fnstsw  ax
test    ah, 40h
jnz     loc_4D8297
fld     [esp+1015Ch+var_100E0]
fsub    dword ptr [ecx+8]
fstp    [esp+1015Ch+var_10144]
fld     [esp+1015Ch+var_100E4]
fsub    dword ptr [ecx+4]
fstp    [esp+1015Ch+var_1014C]
fld     [esp+1015Ch+var_10144]
fmul    [esp+1015Ch+var_1012C]
fld     [esp+1015Ch+var_1014C]
fmul    [esp+1015Ch+var_10128]
fsubp   st(1), st
fdiv    st, st(1)
fstp    [esp+1015Ch+var_10120]
fstp    st
fld     [esp+1015Ch+var_10120]
fcomp   ds:dbl_5333B0
fnstsw  ax
test    ah, 1
jnz     loc_4D8299
fld     [esp+1015Ch+var_10120]
fcomp   ds:dbl_5333F8
fnstsw  ax
test    ah, 41h
jz      loc_4D8299
fld     [esp+1015Ch+var_1012C]
fcomp   ds:flt_5333EC
fld     [esp+1015Ch+var_1012C]
fnstsw  ax
test    ah, 1
jz      short loc_4D8143
fchs
fld     [esp+1015Ch+var_10128]
fcomp   ds:flt_5333EC
fld     [esp+1015Ch+var_10128]
fnstsw  ax
test    ah, 1
jz      short loc_4D815A
fchs
fxch    st(1)
fcomp   st(1)
fnstsw  ax
test    ah, 41h
fstp    st
jnz     loc_4D8250
fld     [esp+1015Ch+var_1014C]
fld     [esp+1015Ch+var_100FC]
fmul    [esp+1015Ch+var_10120]
fsubp   st(1), st
fdiv    [esp+1015Ch+var_1012C]
jmp     loc_4D8273
fxch    st(1)
fcomp   st(1)
fnstsw  ax
test    ah, 41h
fstp    st
jnz     loc_4D8359
fld     dword ptr [esp+1015Ch+var_10108]
fcom    ds:dbl_5333B0
fnstsw  ax
test    ah, 40h
jnz     loc_4D8297
fld     [esp+1015Ch+var_100E0]
fsub    dword ptr [ecx+8]
fstp    [esp+1015Ch+var_10144]
fld     [esp+1015Ch+var_100E8]
fsub    dword ptr [ecx]
fstp    dword ptr [esp+1015Ch+var_10108]
fld     [esp+1015Ch+var_10144]
fmul    [esp+1015Ch+var_10130]
fld     dword ptr [esp+1015Ch+var_10108]
fmul    [esp+1015Ch+var_10128]
fsubp   st(1), st
fdiv    st, st(1)
fstp    [esp+1015Ch+var_10120]
fstp    st
fld     [esp+1015Ch+var_10120]
fcomp   ds:dbl_5333B0
fnstsw  ax
test    ah, 1
jnz     loc_4D8299
fld     [esp+1015Ch+var_10120]
fcomp   ds:dbl_5333F8
fnstsw  ax
test    ah, 41h
jz      loc_4D8299
fld     [esp+1015Ch+var_10130]
fcomp   ds:flt_5333EC
fld     [esp+1015Ch+var_10130]
fnstsw  ax
test    ah, 1
jz      short loc_4D8218
fchs
fld     [esp+1015Ch+var_10128]
fcomp   ds:flt_5333EC
fld     [esp+1015Ch+var_10128]
fnstsw  ax
test    ah, 1
jz      short loc_4D822F
fchs
fxch    st(1)
fcomp   st(1)
fnstsw  ax
test    ah, 41h
fstp    st
jnz     short loc_4D8250
fld     dword ptr [esp+1015Ch+var_10108]
fld     [esp+1015Ch+var_10100]
fmul    [esp+1015Ch+var_10120]
fsubp   st(1), st
fdiv    [esp+1015Ch+var_10130]
jmp     short loc_4D8273
fld     [esp+1015Ch+var_10128]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_4D8299
fld     [esp+1015Ch+var_10144]
fld     [esp+1015Ch+var_100F8]
fmul    [esp+1015Ch+var_10120]
fsubp   st(1), st
fdiv    [esp+1015Ch+var_10128]
fcom    ds:dbl_5333B0
fnstsw  ax
test    ah, 1
jnz     short loc_4D8297
fld     st
fadd    [esp+1015Ch+var_10120]
fcomp   ds:dbl_5333F8
fnstsw  ax
test    ah, 41h
jnz     loc_4D8465
fstp    st
mov     eax, dword ptr [esp+1015Ch+var_100B8]
mov     ecx, [esp+1015Ch+var_100B0]
inc     eax
add     edi, 8
cmp     eax, [ecx]
mov     dword ptr [esp+1015Ch+var_100B8], eax
jl      loc_4D7CF9
mov     al, [esp+1015Ch+var_10122]
test    al, al
jz      loc_4D887F
mov     eax, [ebx+58h]
test    eax, eax
jz      short loc_4D82E2
fld     [esp+1015Ch+var_100A8]
fcomp   qword ptr [ebx+60h]
fnstsw  ax
test    ah, 1
jz      loc_4D887F
mov     edi, [esp+1015Ch+var_10088]
xor     ecx, ecx
xor     eax, eax
mov     cx, [edi+2]
mov     ax, [edi]
lea     ecx, [ecx+ecx*2]
lea     eax, [eax+eax*2]
lea     ecx, [esp+ecx*4+1015Ch+var_C000]
lea     eax, [esp+eax*4+1015Ch+var_C000]
mov     [esp+1015Ch+var_1014C], ecx
xor     ecx, ecx
mov     cx, [edi+4]
lea     ecx, [ecx+ecx*2]
lea     ecx, [esp+ecx*4+1015Ch+var_C000]
mov     dword ptr [esp+1015Ch+var_10090], ecx
xor     ecx, ecx
mov     cx, [edi+6]
mov     edi, [esp+1015Ch+var_100B0]
mov     edi, [edi+18h]
lea     ecx, [ecx+ecx*2]
lea     ecx, [edi+ecx*4]
mov     cx, [ecx+8]
cmp     cx, 0FFFFh
jnz     loc_4D8672
mov     ecx, dword_A44344
mov     ecx, [ecx+0D40h]
jmp     loc_4D8685
fld     [esp+1015Ch+var_10144]
fcom    ds:dbl_5333B0
fnstsw  ax
test    ah, 40h
jnz     loc_4D8297
fld     [esp+1015Ch+var_100E4]
fsub    dword ptr [ecx+4]
fstp    [esp+1015Ch+var_1014C]
fld     [esp+1015Ch+var_100E8]
fsub    dword ptr [ecx]
fstp    dword ptr [esp+1015Ch+var_10108]
fld     [esp+1015Ch+var_1014C]
fmul    [esp+1015Ch+var_10130]
fld     dword ptr [esp+1015Ch+var_10108]
fmul    [esp+1015Ch+var_1012C]
fsubp   st(1), st
fdiv    st, st(1)
fstp    [esp+1015Ch+var_10120]
fstp    st
fld     [esp+1015Ch+var_10120]
fcomp   ds:dbl_5333B0
fnstsw  ax
test    ah, 1
jnz     loc_4D8299
fld     [esp+1015Ch+var_10120]
fcomp   ds:dbl_5333F8
fnstsw  ax
test    ah, 41h
jz      loc_4D8299
fld     [esp+1015Ch+var_10130]
fcomp   ds:flt_5333EC
fld     [esp+1015Ch+var_10130]
fnstsw  ax
test    ah, 1
jz      short loc_4D83DE
fchs
fld     [esp+1015Ch+var_1012C]
fcomp   ds:flt_5333EC
fld     [esp+1015Ch+var_1012C]
fnstsw  ax
test    ah, 1
jz      short loc_4D83F5
fchs
fxch    st(1)
fcomp   st(1)
fnstsw  ax
test    ah, 41h
fstp    st
jnz     short loc_4D8416
fld     dword ptr [esp+1015Ch+var_10108]
fld     [esp+1015Ch+var_10100]
fmul    [esp+1015Ch+var_10120]
fsubp   st(1), st
fdiv    [esp+1015Ch+var_10130]
jmp     short loc_4D843D
fld     [esp+1015Ch+var_1012C]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     loc_4D8299
fld     [esp+1015Ch+var_1014C]
fld     [esp+1015Ch+var_100FC]
fmul    [esp+1015Ch+var_10120]
fsubp   st(1), st
fdiv    [esp+1015Ch+var_1012C]
fcom    ds:dbl_5333B0
fnstsw  ax
test    ah, 1
jnz     loc_4D8297
fld     st
fadd    [esp+1015Ch+var_10120]
fcomp   ds:dbl_5333F8
fnstsw  ax
test    ah, 41h
jz      loc_4D8297
fld     [esp+1015Ch+var_10120]
push    ecx
fstp    [esp+10160h+var_10160]
push    ecx
mov     ecx, [esp+10164h+var_10034]
fstp    [esp+10164h+var_10164]
push    edi
push    ecx
call    sub_4BD070
add     esp, 10h
test    eax, eax
jnz     loc_4D8669
fld     dword ptr [esp+1015Ch+var_10118]
fmul    dword ptr [esp+1015Ch+var_10090]
fld     [esp+1015Ch+var_10098]
fcomp   ds:dbl_5333B0
fnstsw  ax
test    ah, 1
jz      short loc_4D84AD
mov     cl, 1
jmp     short loc_4D84AF
xor     cl, cl
mov     al, [esp+1015Ch+var_1013D]
test    al, al
jnz     short loc_4D84BE
mov     [esp+1015Ch+var_10145], 0
jmp     short loc_4D8532
fld     st
fadd    ds:dbl_5337C8
fcomp   [esp+1015Ch+var_100A8]
fnstsw  ax
test    ah, 1
jz      short loc_4D84DB
mov     [esp+1015Ch+var_10145], 0
jmp     short loc_4D8532
fcom    [esp+1015Ch+var_100A8]
fnstsw  ax
test    ah, 1
jz      short loc_4D84F9
test    cl, cl
jnz     short loc_4D84F5
mov     al, [esp+1015Ch+var_1014D]
test    al, al
jnz     short loc_4D8521
mov     al, 1
jmp     short loc_4D8525
fld     st
fsub    ds:dbl_5337C8
fcomp   [esp+1015Ch+var_100A8]
fnstsw  ax
test    ah, 1
jz      loc_4D8667
test    cl, cl
jz      short loc_4D8521
mov     al, [esp+1015Ch+var_1014D]
test    al, al
mov     al, 1
jz      short loc_4D8525
mov     al, [esp+1015Ch+var_10121]
test    al, al
mov     [esp+1015Ch+var_10145], 1
jz      loc_4D8667
fstp    [esp+1015Ch+var_100A8]
fld     [esp+1015Ch+var_1013C]
fcomp   [esp+1015Ch+var_100E8]
mov     eax, [esp+1015Ch+var_100E4]
mov     edx, [esp+1015Ch+var_100E8]
mov     [esp+1015Ch+var_100F0], eax
mov     [esp+1015Ch+var_1014D], cl
mov     ecx, [esp+1015Ch+var_100E0]
mov     [esp+1015Ch+var_10122], 1
fnstsw  ax
mov     [esp+1015Ch+var_1013D], 1
mov     [esp+1015Ch+var_10088], edi
test    ah, 1
mov     [esp+1015Ch+var_100F4], edx
mov     [esp+1015Ch+var_100EC], ecx
jz      short loc_4D857B
fld     [esp+1015Ch+var_1013C]
jmp     short loc_4D857F
fld     [esp+1015Ch+var_100E8]
fsub    ds:flt_5333C8
fstp    [esp+1015Ch+var_10080]
fld     [esp+1015Ch+var_10138]
fcomp   [esp+1015Ch+var_100E4]
fnstsw  ax
test    ah, 1
jz      short loc_4D85A1
fld     [esp+1015Ch+var_10138]
jmp     short loc_4D85A5
fld     [esp+1015Ch+var_100E4]
fsub    ds:flt_5333C8
fstp    [esp+1015Ch+var_10078]
fld     [esp+1015Ch+var_10134]
fcomp   [esp+1015Ch+var_100E0]
fnstsw  ax
test    ah, 1
jz      short loc_4D85C7
fld     [esp+1015Ch+var_10134]
jmp     short loc_4D85CB
fld     [esp+1015Ch+var_100E0]
fsub    ds:flt_5333C8
fstp    [esp+1015Ch+var_10070]
fld     [esp+1015Ch+var_1013C]
fcomp   [esp+1015Ch+var_100E8]
fnstsw  ax
test    ah, 41h
jnz     short loc_4D85ED
fld     [esp+1015Ch+var_1013C]
jmp     short loc_4D85F1
fld     [esp+1015Ch+var_100E8]
fadd    ds:flt_5333C8
fstp    [esp+1015Ch+var_10068]
fld     [esp+1015Ch+var_10138]
fcomp   [esp+1015Ch+var_100E4]
fnstsw  ax
test    ah, 41h
jnz     short loc_4D8613
fld     [esp+1015Ch+var_10138]
jmp     short loc_4D8617
fld     [esp+1015Ch+var_100E4]
fadd    ds:flt_5333C8
fstp    [esp+1015Ch+var_10060]
fld     [esp+1015Ch+var_10134]
fcomp   [esp+1015Ch+var_100E0]
fnstsw  ax
test    ah, 41h
jnz     short loc_4D864D
fld     [esp+1015Ch+var_10134]
fadd    ds:flt_5333C8
mov     dl, [esp+1015Ch+var_1014D]
fstp    [esp+1015Ch+var_10058]
jmp     loc_4D8299
fld     [esp+1015Ch+var_100E0]
fadd    ds:flt_5333C8
mov     dl, [esp+1015Ch+var_1014D]
fstp    [esp+1015Ch+var_10058]
jmp     loc_4D8299
fstp    st
mov     dl, [esp+1015Ch+var_1014D]
jmp     loc_4D8299
mov     edi, dword_A44344
and     ecx, 0FFFFh
mov     ecx, [edi+ecx*4+0D3Ch]
mov     dword ptr [esp+1015Ch+var_100B8], ecx
mov     ecx, dword ptr [esp+1015Ch+var_10090]
fld     dword ptr [ecx]
fsub    dword ptr [eax]
fld     dword ptr [ecx+4]
fsub    dword ptr [eax+4]
fld     dword ptr [ecx+8]
mov     ecx, [esp+1015Ch+var_1014C]
fsub    dword ptr [eax+8]
fld     dword ptr [ecx]
fsub    dword ptr [eax]
fstp    [esp+1015Ch+var_10024]
fld     dword ptr [ecx+4]
fsub    dword ptr [eax+4]
fstp    [esp+1015Ch+var_10020]
fld     dword ptr [ecx+8]
fsub    dword ptr [eax+8]
lea     eax, [ebx+38h]
mov     ecx, eax
fld     st
fmul    st, st(3)
fld     [esp+1015Ch+var_10020]
fmul    st, st(3)
fsubp   st(1), st
fstp    [esp+1015Ch+var_10040]
mov     edi, [esp+1015Ch+var_10040]
fmul    st, st(3)
fld     [esp+1015Ch+var_10024]
fmul    st, st(2)
mov     [ecx], edi
fsubp   st(1), st
fchs
fstp    [esp+1015Ch+var_1003C]
mov     edi, [esp+1015Ch+var_1003C]
fstp    st
fld     [esp+1015Ch+var_10020]
fmul    st, st(2)
fld     [esp+1015Ch+var_10024]
fmul    st, st(2)
mov     [ecx+4], edi
fsubp   st(1), st
fstp    [esp+1015Ch+var_10038]
mov     edi, [esp+1015Ch+var_10038]
fstp    st
fstp    st
fld     [esp+1015Ch+var_100F4]
mov     [ecx+8], edi
mov     edi, [esp+1015Ch+var_100F4]
fadd    qword ptr [esi+20h]
lea     ecx, [ebx+20h]
fstp    qword ptr [ebx+8]
fld     [esp+1015Ch+var_100F0]
fadd    qword ptr [esi+28h]
fstp    qword ptr [ebx+10h]
fld     [esp+1015Ch+var_100EC]
fadd    qword ptr [esi+30h]
mov     [ecx], edi
mov     edi, [esp+1015Ch+var_100F0]
mov     [ecx+4], edi
mov     edi, [esp+1015Ch+var_100EC]
fstp    qword ptr [ebx+18h]
mov     [ecx+8], edi
fld     dword ptr [esi+84h]
fmul    dword ptr [ebx+3Ch]
fld     dword ptr [esi+90h]
fmul    dword ptr [ebx+40h]
faddp   st(1), st
fld     dword ptr [esi+78h]
fmul    dword ptr [eax]
faddp   st(1), st
fstp    [esp+1015Ch+var_10030]
fld     dword ptr [esi+88h]
fmul    dword ptr [ebx+3Ch]
fld     dword ptr [esi+94h]
fmul    dword ptr [ebx+40h]
faddp   st(1), st
fld     dword ptr [esi+7Ch]
fmul    dword ptr [eax]
faddp   st(1), st
mov     ecx, [esp+1015Ch+var_10030]
mov     edi, dword ptr [esp+1015Ch+var_100B8]
fstp    [esp+1015Ch+var_1002C]
fld     dword ptr [esi+8Ch]
fmul    dword ptr [ebx+3Ch]
fld     dword ptr [esi+98h]
fmul    dword ptr [ebx+40h]
faddp   st(1), st
fld     dword ptr [esi+80h]
fmul    dword ptr [eax]
lea     eax, [ebx+2Ch]
mov     [ebx], esi
mov     dword ptr [ebx+58h], 1
faddp   st(1), st
mov     [eax], ecx
mov     ecx, [esp+1015Ch+var_1002C]
fstp    [esp+1015Ch+var_10028]
mov     [eax+4], ecx
mov     ecx, [esp+1015Ch+var_10028]
mov     [eax+8], ecx
mov     al, dl
neg     al
sbb     eax, eax
and     eax, edi
neg     dl
sbb     edx, edx
mov     [ebx+4Ch], eax
mov     eax, dword ptr [esp+1015Ch+var_100A8+4]
movsx   ecx, [esp+1015Ch+var_10145]
not     edx
and     edx, edi
mov     [ebx+54h], ecx
mov     [ebx+50h], edx
mov     edx, dword ptr [esp+1015Ch+var_100A8]
mov     [ebx+60h], edx
mov     edx, [esp+1015Ch+var_10088]
mov     [ebx+64h], eax
mov     eax, [esp+1015Ch+var_100B0]
mov     ecx, edx
sub     ecx, [eax+10h]
sar     ecx, 3
mov     [ebx+48h], ecx
xor     ecx, ecx
mov     cx, [edx]
mov     eax, [esp+ecx*4+1015Ch+var_10000]
xor     ecx, ecx
mov     [ebx+44h], eax
mov     cx, [edx+2]
mov     ecx, [esp+ecx*4+1015Ch+var_10000]
cmp     ecx, eax
jz      short loc_4D887F
xor     eax, eax
mov     ax, [edx+4]
cmp     ecx, [esp+eax*4+1015Ch+var_10000]
jnz     short loc_4D887F
mov     [ebx+44h], ecx
mov     edi, [esp+1015Ch+var_1009C]
mov     edx, [esp+1015Ch+var_100AC]
mov     eax, [esp+1015Ch+var_10084]
mov     ecx, 18h
add     edi, ecx
add     edx, ecx
mov     ecx, [ebp+arg_4]
mov     [esp+1015Ch+var_100AC], edx
inc     eax
add     ebx, 70h ; 'p'
mov     edx, [ecx+8]
mov     [esp+1015Ch+var_10084], eax
cmp     eax, edx
mov     [esp+1015Ch+var_1009C], edi
jl      loc_4D7878
pop     edi
pop     esi
pop     ebx
mov     esp, ebp
pop     ebp
retn
