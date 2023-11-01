push    ebp
mov     ebp, esp
and     esp, 0FFFFFFF8h
mov     eax, 100C0h
call    __alloca_probe
mov     edx, [ebp+arg_4]
push    ebx
push    esi
mov     esi, [ebp+arg_0]
mov     eax, [edx]
mov     ecx, [edx+4]
mov     dword ptr [esp+100C8h+var_10070], eax
lea     eax, [esp+100C8h+var_C000]
mov     [esp+100C8h+var_100BC], eax
mov     eax, [esi+74h]
test    eax, eax
push    edi
mov     dword ptr [esp+100CCh+var_100A0], ecx
jz      loc_4D9478
mov     eax, [eax]
mov     [esp+100CCh+var_10010], eax
mov     ecx, [eax+0Ch]
mov     eax, [ecx+0Ch]
mov     ecx, [eax+28h]
test    ecx, ecx
jnz     loc_4D9478
mov     ecx, [eax+2Ch]
test    ecx, ecx
mov     [esp+100CCh+var_1005C], ecx
jz      loc_4D9478
mov     al, [edx+8]
mov     ebx, [ecx+14h]
mov     edi, [ecx+4]
cmp     al, 0FFh
jz      short loc_4D8980
and     eax, 0FFh
lea     edx, [eax+eax*2]
xor     eax, eax
mov     ax, [esi+1Ch]
shl     edx, 7
add     edx, eax
mov     eax, dword_A96AE0[edx*4]
test    eax, eax
jz      short loc_4D8980
mov     ecx, [ebp+arg_4]
mov     edx, [ecx+0Ch]
push    edx
push    esi
call    eax ; dword_A96AE0
mov     eax, [ebp+arg_4]
add     esp, 8
mov     ecx, [eax+0Ch]
cmp     byte ptr [ecx], 0
jz      loc_4D9478
mov     ecx, [esp+100CCh+var_1005C]
or      edx, 0FFFFFFFFh
test    edi, edi
jle     loc_4D8AC6
lea     eax, [esp+100CCh+var_10000]
mov     [esp+100CCh+var_100C0], edi
mov     [esp+100CCh+var_10098], eax
mov     eax, [ebx+0Ch]
cmp     edx, eax
jz      short loc_4D89DF
mov     ecx, eax
mov     edx, eax
shl     ecx, 5
add     ecx, eax
mov     eax, [ebp+arg_0]
lea     edi, [esp+100CCh+var_10058]
mov     eax, [eax+70h]
lea     eax, [eax+ecx*4]
mov     ecx, 0Ah
lea     esi, [eax+24h]
add     eax, 18h
rep movsd
mov     ecx, [eax]
mov     esi, [ebp+arg_0]
mov     [esp+100CCh+var_10088], ecx
mov     ecx, [eax+4]
mov     [esp+100CCh+var_10084], ecx
mov     ecx, [esp+100CCh+var_1005C]
mov     eax, [eax+8]
mov     [esp+100CCh+var_10080], eax
fld     dword ptr [esp+100CCh+var_10050]
fmul    dword ptr [ebx+8]
fld     dword ptr [esp+100CCh+var_10058+4]
fmul    dword ptr [ebx+4]
add     ebx, 10h
faddp   st(1), st
fld     dword ptr [esp+100CCh+var_10058]
fmul    dword ptr [ebx-10h]
faddp   st(1), st
fstp    [esp+100CCh+var_10068]
fld     dword ptr [esp+100CCh+var_10048+4]
fmul    dword ptr [ebx-8]
fld     dword ptr [esp+100CCh+var_10048]
fmul    dword ptr [ebx-0Ch]
mov     eax, [esp+100CCh+var_10068]
mov     [esp+100CCh+var_100B8], eax
faddp   st(1), st
fld     dword ptr [esp+100CCh+var_10050+4]
fmul    dword ptr [ebx-10h]
faddp   st(1), st
fstp    [esp+100CCh+var_10064]
fld     [esp+100CCh+var_10038]
fmul    dword ptr [ebx-8]
fld     [esp+100CCh+var_1003C]
fmul    dword ptr [ebx-0Ch]
mov     eax, [esp+100CCh+var_10064]
mov     [esp+100CCh+var_100B4], eax
faddp   st(1), st
fld     [esp+100CCh+var_10040]
fmul    dword ptr [ebx-10h]
faddp   st(1), st
fstp    [esp+100CCh+var_10060]
fld     [esp+100CCh+var_10088]
fadd    [esp+100CCh+var_10068]
mov     eax, [esp+100CCh+var_10060]
mov     [esp+100CCh+var_100B0], eax
mov     eax, [esp+100CCh+var_100BC]
fstp    [esp+100CCh+var_100B8]
fld     [esp+100CCh+var_10084]
fadd    [esp+100CCh+var_100B4]
mov     edi, [esp+100CCh+var_100B8]
mov     [eax], edi
fstp    [esp+100CCh+var_100B4]
fld     [esp+100CCh+var_10080]
fadd    [esp+100CCh+var_100B0]
mov     edi, [esp+100CCh+var_100B4]
mov     [eax+4], edi
fstp    [esp+100CCh+var_100B0]
mov     edi, [esp+100CCh+var_100B0]
mov     [eax+8], edi
mov     eax, [esp+100CCh+var_10098]
mov     edi, [esp+100CCh+var_100BC]
mov     [eax], edx
add     eax, 4
mov     [esp+100CCh+var_10098], eax
mov     eax, [esp+100CCh+var_100C0]
add     edi, 0Ch
dec     eax
mov     [esp+100CCh+var_100BC], edi
mov     [esp+100CCh+var_100C0], eax
jnz     loc_4D899A
mov     edx, dword ptr [esp+100CCh+var_10070]
mov     edi, dword ptr [esp+100CCh+var_100A0]
fld     qword ptr [edx]
fsub    qword ptr [esi+20h]
fstp    [esp+100CCh+var_10094]
fld     qword ptr [edx+8]
fsub    qword ptr [esi+28h]
fstp    [esp+100CCh+var_10090]
fld     qword ptr [edx+10h]
fsub    qword ptr [esi+30h]
fstp    [esp+100CCh+var_1008C]
fld     qword ptr [edi]
fsub    qword ptr [esi+20h]
fld     qword ptr [edi+8]
fsub    qword ptr [esi+28h]
fstp    [esp+100CCh+var_100B4]
fld     qword ptr [edi+10h]
fsub    qword ptr [esi+30h]
fstp    [esp+100CCh+var_100B0]
fld     [esp+100CCh+var_10094]
fcomp   st(1)
fnstsw  ax
test    ah, 1
jz      short loc_4D8B17
fld     [esp+100CCh+var_10094]
jmp     short loc_4D8B19
fld     st
fsub    ds:flt_5333C8
fstp    [esp+100CCh+var_10028]
fld     [esp+100CCh+var_10090]
fcomp   [esp+100CCh+var_100B4]
fnstsw  ax
test    ah, 1
jz      short loc_4D8B3B
fld     [esp+100CCh+var_10090]
jmp     short loc_4D8B3F
fld     [esp+100CCh+var_100B4]
fsub    ds:flt_5333C8
fstp    [esp+100CCh+var_10020]
fld     [esp+100CCh+var_1008C]
fcomp   [esp+100CCh+var_100B0]
fnstsw  ax
test    ah, 1
jz      short loc_4D8B61
fld     [esp+100CCh+var_1008C]
jmp     short loc_4D8B65
fld     [esp+100CCh+var_100B0]
fsub    ds:flt_5333C8
fstp    [esp+100CCh+var_10018]
fld     [esp+100CCh+var_10094]
fcomp   st(1)
fnstsw  ax
test    ah, 41h
jnz     short loc_4D8B85
fstp    st
fld     [esp+100CCh+var_10094]
fadd    ds:flt_5333C8
fstp    [esp+100CCh+var_10058]
fld     [esp+100CCh+var_10090]
fcomp   [esp+100CCh+var_100B4]
fnstsw  ax
test    ah, 41h
jnz     short loc_4D8BA4
fld     [esp+100CCh+var_10090]
jmp     short loc_4D8BA8
fld     [esp+100CCh+var_100B4]
fadd    ds:flt_5333C8
fstp    [esp+100CCh+var_10050]
fld     [esp+100CCh+var_1008C]
fcomp   [esp+100CCh+var_100B0]
fnstsw  ax
test    ah, 41h
jnz     short loc_4D8BC7
fld     [esp+100CCh+var_1008C]
jmp     short loc_4D8BCB
fld     [esp+100CCh+var_100B0]
fadd    ds:flt_5333C8
mov     eax, [esp+100CCh+var_10094]
mov     [esp+100CCh+var_100B8], eax
mov     eax, [esp+100CCh+var_1008C]
mov     [esp+100CCh+var_100B0], eax
fstp    [esp+100CCh+var_10048]
fld     qword ptr [edi]
fsub    qword ptr [edx]
fstp    [esp+100CCh+var_1007C]
fld     qword ptr [edi+8]
fsub    qword ptr [edx+8]
fstp    [esp+100CCh+var_10078]
fld     qword ptr [edi+10h]
fsub    qword ptr [edx+10h]
fstp    [esp+100CCh+var_10074]
mov     edx, [esi+0A0h]
fld     [esp+100CCh+var_10094]
fchs
fstp    [esp+100CCh+var_100B8]
mov     [esp+100CCh+var_100C0], edx
mov     edx, [esp+100CCh+var_10090]
mov     [esp+100CCh+var_100B4], edx
fld     [esp+100CCh+var_100B4]
fchs
fstp    [esp+100CCh+var_100B4]
fld     [esp+100CCh+var_100B0]
fchs
fst     [esp+100CCh+var_100B0]
fld     [esp+100CCh+var_100B4]
fld     [esp+100CCh+var_100B8]
fld     [esp+100CCh+var_10074]
fstp    [esp+100CCh+var_100A0]
fld     [esp+100CCh+var_10078]
fstp    [esp+100CCh+var_10070]
fld     [esp+100CCh+var_1007C]
fstp    [esp+100CCh+var_10030]
fld     [esp+100CCh+var_100B0]
fmul    [esp+100CCh+var_10074]
fld     [esp+100CCh+var_100B4]
fmul    [esp+100CCh+var_10078]
faddp   st(1), st
fld     [esp+100CCh+var_100B8]
fmul    [esp+100CCh+var_1007C]
faddp   st(1), st
fstp    [esp+100CCh+var_100BC]
fld     st
fmul    st, st(1)
fld     st(2)
fmul    st, st(3)
faddp   st(1), st
fld     st(3)
fmul    st, st(4)
faddp   st(1), st
fstp    st(3)
fstp    st
fstp    st
fld     [esp+100CCh+var_10030]
fmul    [esp+100CCh+var_10030]
fld     [esp+100CCh+var_10070]
fmul    [esp+100CCh+var_10070]
faddp   st(1), st
fld     [esp+100CCh+var_100A0]
fmul    [esp+100CCh+var_100A0]
faddp   st(1), st
fxch    st(1)
fxch    st(1)
fdivr   ds:flt_5333E0
fld     [esp+100CCh+var_100BC]
fmul    [esp+100CCh+var_100BC]
fmulp   st(1), st
fsubp   st(1), st
fld     [esp+100CCh+var_100C0]
fmul    [esp+100CCh+var_100C0]
fcompp
fnstsw  ax
test    ah, 1
jnz     loc_4D9478
fld     [esp+100CCh+var_100C0]
fcomp   [esp+100CCh+var_10028]
fnstsw  ax
test    ah, 1
jnz     loc_4D9478
fld     [esp+100CCh+var_100C0]
fcomp   [esp+100CCh+var_10020]
fnstsw  ax
test    ah, 1
jnz     loc_4D9478
fld     [esp+100CCh+var_100C0]
fcomp   [esp+100CCh+var_10018]
fnstsw  ax
test    ah, 1
jnz     loc_4D9478
fld     [esp+100CCh+var_100C0]
fchs
fst     [esp+100CCh+var_100BC]
fcomp   [esp+100CCh+var_10058]
fnstsw  ax
test    ah, 41h
jz      loc_4D9478
fld     [esp+100CCh+var_100BC]
fcomp   [esp+100CCh+var_10050]
fnstsw  ax
test    ah, 41h
jz      loc_4D9478
fld     [esp+100CCh+var_100BC]
fcomp   [esp+100CCh+var_10048]
fnstsw  ax
test    ah, 41h
jz      loc_4D9478
fld     [esp+100CCh+var_10078]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 1
jz      short loc_4D8D7B
fld     [esp+100CCh+var_10078]
fchs
fstp    dword ptr [esp+100CCh+var_10070]
jmp     short loc_4D8D83
mov     edx, [esp+100CCh+var_10078]
mov     dword ptr [esp+100CCh+var_10070], edx
fld     [esp+100CCh+var_1007C]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 1
jz      short loc_4D8DA0
fld     [esp+100CCh+var_1007C]
fchs
fstp    dword ptr [esp+100CCh+var_10070]
jmp     short loc_4D8DA8
mov     eax, [esp+100CCh+var_1007C]
mov     dword ptr [esp+100CCh+var_10070], eax
mov     eax, [ecx]
mov     esi, [ecx+10h]
test    eax, eax
mov     dword ptr [esp+100CCh+var_10070], 0
jle     loc_4D9478
mov     edi, [ebp+arg_4]
xor     eax, eax
mov     ax, [esi]
lea     ecx, [eax+eax*2]
xor     eax, eax
mov     ax, [esi+2]
fld     [esp+ecx*4+100CCh+var_C000]
fcomp   [esp+100CCh+var_10028]
lea     ecx, [esp+ecx*4+100CCh+var_C000]
lea     edx, [eax+eax*2]
xor     eax, eax
mov     ax, [esi+4]
lea     edx, [esp+edx*4+100CCh+var_C000]
lea     eax, [eax+eax*2]
lea     ebx, [esp+eax*4+100CCh+var_C000]
fnstsw  ax
test    ah, 1
jz      short loc_4D8E28
fld     dword ptr [edx]
fcomp   [esp+100CCh+var_10028]
fnstsw  ax
test    ah, 1
jz      short loc_4D8E28
fld     dword ptr [ebx]
fcomp   [esp+100CCh+var_10028]
fnstsw  ax
test    ah, 1
jnz     loc_4D91F4
fld     dword ptr [ecx+4]
fcomp   [esp+100CCh+var_10020]
fnstsw  ax
test    ah, 1
jz      short loc_4D8E5F
fld     dword ptr [edx+4]
fcomp   [esp+100CCh+var_10020]
fnstsw  ax
test    ah, 1
jz      short loc_4D8E5F
fld     dword ptr [ebx+4]
fcomp   [esp+100CCh+var_10020]
fnstsw  ax
test    ah, 1
jnz     loc_4D91F4
fld     dword ptr [ecx+8]
fcomp   [esp+100CCh+var_10018]
fnstsw  ax
test    ah, 1
jz      short loc_4D8E96
fld     dword ptr [edx+8]
fcomp   [esp+100CCh+var_10018]
fnstsw  ax
test    ah, 1
jz      short loc_4D8E96
fld     dword ptr [ebx+8]
fcomp   [esp+100CCh+var_10018]
fnstsw  ax
test    ah, 1
jnz     loc_4D91F4
fld     dword ptr [ecx]
fcomp   [esp+100CCh+var_10058]
fnstsw  ax
test    ah, 41h
jnz     short loc_4D8EC1
fld     dword ptr [edx]
fcomp   [esp+100CCh+var_10058]
fnstsw  ax
test    ah, 41h
jnz     short loc_4D8EC1
fld     dword ptr [ebx]
fcomp   [esp+100CCh+var_10058]
fnstsw  ax
test    ah, 41h
jz      loc_4D91F4
fld     dword ptr [ecx+4]
fcomp   [esp+100CCh+var_10050]
fnstsw  ax
test    ah, 41h
jnz     short loc_4D8EEF
fld     dword ptr [edx+4]
fcomp   [esp+100CCh+var_10050]
fnstsw  ax
test    ah, 41h
jnz     short loc_4D8EEF
fld     dword ptr [ebx+4]
fcomp   [esp+100CCh+var_10050]
fnstsw  ax
test    ah, 41h
jz      loc_4D91F4
fld     dword ptr [ecx+8]
fcomp   [esp+100CCh+var_10048]
fnstsw  ax
test    ah, 41h
jnz     short loc_4D8F26
fld     dword ptr [edx+8]
fcomp   [esp+100CCh+var_10048]
fnstsw  ax
test    ah, 41h
jnz     short loc_4D8F26
fld     dword ptr [ebx+8]
fcomp   [esp+100CCh+var_10048]
fnstsw  ax
test    ah, 41h
jz      loc_4D91F4
fld     dword ptr [ebx]
fsub    dword ptr [ecx]
fstp    [esp+100CCh+var_100AC]
fld     dword ptr [ebx+4]
fsub    dword ptr [ecx+4]
fstp    [esp+100CCh+var_100A8]
fld     dword ptr [ebx+8]
fsub    dword ptr [ecx+8]
fstp    [esp+100CCh+var_100A4]
fld     dword ptr [edx]
fsub    dword ptr [ecx]
fstp    [esp+100CCh+var_100B8]
fld     dword ptr [edx+4]
fsub    dword ptr [ecx+4]
fstp    [esp+100CCh+var_100B4]
fld     dword ptr [edx+8]
fsub    dword ptr [ecx+8]
fst     [esp+100CCh+var_100B0]
fmul    [esp+100CCh+var_100A8]
fld     [esp+100CCh+var_100B4]
fmul    [esp+100CCh+var_100A4]
fsubp   st(1), st
fstp    [esp+100CCh+var_100BC]
fld     [esp+100CCh+var_100B0]
fmul    [esp+100CCh+var_100AC]
fld     [esp+100CCh+var_100B8]
fmul    [esp+100CCh+var_100A4]
mov     edx, [esp+100CCh+var_100BC]
mov     [esp+100CCh+var_10088], edx
fsubp   st(1), st
fst     [esp+100CCh+var_10098]
fchs
fstp    [esp+100CCh+var_10084]
fld     [esp+100CCh+var_100B4]
fmul    [esp+100CCh+var_100AC]
fld     [esp+100CCh+var_100B8]
fmul    [esp+100CCh+var_100A8]
fsubp   st(1), st
fstp    dword ptr [esp+100CCh+var_100A0]
mov     eax, dword ptr [esp+100CCh+var_100A0]
mov     [esp+100CCh+var_10080], eax
fld     [esp+100CCh+var_10080]
fmul    [esp+100CCh+var_10074]
fld     [esp+100CCh+var_10084]
fmul    [esp+100CCh+var_10078]
faddp   st(1), st
fld     [esp+100CCh+var_10088]
fmul    [esp+100CCh+var_1007C]
faddp   st(1), st
fcom    ds:dbl_5333B0
fst     dword ptr [esp+100CCh+var_10030]
fnstsw  ax
test    ah, 40h
jnz     loc_4D91F2
fld     dword ptr [ecx+4]
fsub    [esp+100CCh+var_10090]
fmul    [esp+100CCh+var_10084]
fld     dword ptr [ecx]
fsub    [esp+100CCh+var_10094]
fmul    [esp+100CCh+var_10088]
faddp   st(1), st
fld     dword ptr [ecx+8]
fsub    [esp+100CCh+var_1008C]
fmul    [esp+100CCh+var_10080]
faddp   st(1), st
fxch    st(1)
fdivp   st(1), st
fst     [esp+100CCh+var_100C0]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 1
jnz     loc_4D91F4
fld     [esp+100CCh+var_100C0]
fcomp   ds:flt_5333E0
fnstsw  ax
test    ah, 41h
jz      loc_4D91F4
fld     [esp+100CCh+var_100C0]
fmul    [esp+100CCh+var_1007C]
fadd    [esp+100CCh+var_10094]
fstp    [esp+100CCh+var_10068]
fld     [esp+100CCh+var_100C0]
fmul    [esp+100CCh+var_10078]
fadd    [esp+100CCh+var_10090]
fstp    [esp+100CCh+var_10064]
fld     [esp+100CCh+var_100C0]
fmul    [esp+100CCh+var_10074]
fadd    [esp+100CCh+var_1008C]
fstp    [esp+100CCh+var_10060]
fld     [esp+100CCh+var_10088]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 1
jz      short loc_4D9088
fld     [esp+100CCh+var_10088]
fchs
fstp    [esp+100CCh+var_1000C]
jmp     short loc_4D9093
mov     edx, [esp+100CCh+var_10088]
mov     [esp+100CCh+var_1000C], edx
fld     [esp+100CCh+var_10084]
fcomp   ds:flt_5333EC
fld     [esp+100CCh+var_10084]
fnstsw  ax
test    ah, 1
jz      short loc_4D90AA
fchs
fld     [esp+100CCh+var_10080]
fcomp   ds:flt_5333EC
fld     [esp+100CCh+var_10080]
fnstsw  ax
test    ah, 1
jz      short loc_4D90C1
fchs
fld     [esp+100CCh+var_1000C]
fcomp   st(2)
fnstsw  ax
test    ah, 41h
jnz     loc_4D9215
fld     [esp+100CCh+var_1000C]
fcomp   st(1)
fnstsw  ax
test    ah, 41h
jnz     loc_4D9215
fstp    st
fstp    st
fld     [esp+100CCh+var_100BC]
fcom    ds:dbl_5333B0
fnstsw  ax
test    ah, 40h
jnz     loc_4D91F2
fld     [esp+100CCh+var_10060]
fsub    dword ptr [ecx+8]
fstp    [esp+100CCh+var_100C0]
fld     [esp+100CCh+var_10064]
fsub    dword ptr [ecx+4]
fstp    [esp+100CCh+var_100BC]
fld     [esp+100CCh+var_100C0]
fmul    [esp+100CCh+var_100A8]
fld     [esp+100CCh+var_100BC]
fmul    [esp+100CCh+var_100A4]
fsubp   st(1), st
fdiv    st, st(1)
fstp    [esp+100CCh+var_100A0]
fstp    st
fld     [esp+100CCh+var_100A0]
fcomp   ds:dbl_5333B0
fnstsw  ax
test    ah, 1
jnz     loc_4D91F4
fld     [esp+100CCh+var_100A0]
fcomp   ds:dbl_5333F8
fnstsw  ax
test    ah, 41h
jz      loc_4D91F4
fld     [esp+100CCh+var_100A8]
fcomp   ds:flt_5333EC
fld     [esp+100CCh+var_100A8]
fnstsw  ax
test    ah, 1
jz      short loc_4D9173
fchs
fld     [esp+100CCh+var_100A4]
fcomp   ds:flt_5333EC
fld     [esp+100CCh+var_100A4]
fnstsw  ax
test    ah, 1
jz      short loc_4D918A
fchs
fxch    st(1)
fcomp   st(1)
fnstsw  ax
test    ah, 41h
fstp    st
jnz     short loc_4D91AB
fld     [esp+100CCh+var_100BC]
fld     [esp+100CCh+var_100B4]
fmul    [esp+100CCh+var_100A0]
fsubp   st(1), st
fdiv    [esp+100CCh+var_100A8]
jmp     short loc_4D91CE
fld     [esp+100CCh+var_100A4]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_4D91F4
fld     [esp+100CCh+var_100C0]
fld     [esp+100CCh+var_100B0]
fmul    [esp+100CCh+var_100A0]
fsubp   st(1), st
fdiv    [esp+100CCh+var_100A4]
fcom    ds:dbl_5333B0
fnstsw  ax
test    ah, 1
jnz     short loc_4D91F2
fld     st
fadd    [esp+100CCh+var_100A0]
fcomp   ds:dbl_5333F8
fnstsw  ax
test    ah, 41h
jnz     loc_4D93F2
fstp    st
mov     edx, [esp+100CCh+var_1005C]
mov     eax, dword ptr [esp+100CCh+var_10070]
inc     eax
add     esi, 8
mov     ecx, [edx]
mov     dword ptr [esp+100CCh+var_10070], eax
cmp     eax, ecx
jl      loc_4D8DC0
pop     edi
pop     esi
pop     ebx
mov     esp, ebp
pop     ebp
retn
fxch    st(1)
fcomp   st(1)
fnstsw  ax
test    ah, 41h
fstp    st
jnz     loc_4D92E6
fld     [esp+100CCh+var_10098]
fcom    ds:dbl_5333B0
fnstsw  ax
test    ah, 40h
jnz     short loc_4D91F2
fld     [esp+100CCh+var_10060]
fsub    dword ptr [ecx+8]
fstp    [esp+100CCh+var_100C0]
fld     [esp+100CCh+var_10068]
fsub    dword ptr [ecx]
fstp    [esp+100CCh+var_10098]
fld     [esp+100CCh+var_100C0]
fmul    [esp+100CCh+var_100AC]
fld     [esp+100CCh+var_10098]
fmul    [esp+100CCh+var_100A4]
fsubp   st(1), st
fdiv    st, st(1)
fstp    [esp+100CCh+var_100A0]
fstp    st
fld     [esp+100CCh+var_100A0]
fcomp   ds:dbl_5333B0
fnstsw  ax
test    ah, 1
jnz     loc_4D91F4
fld     [esp+100CCh+var_100A0]
fcomp   ds:dbl_5333F8
fnstsw  ax
test    ah, 41h
jz      loc_4D91F4
fld     [esp+100CCh+var_100AC]
fcomp   ds:flt_5333EC
fld     [esp+100CCh+var_100AC]
fnstsw  ax
test    ah, 1
jz      short loc_4D92A7
fchs
fld     [esp+100CCh+var_100A4]
fcomp   ds:flt_5333EC
fld     [esp+100CCh+var_100A4]
fnstsw  ax
test    ah, 1
jz      short loc_4D92BE
fchs
fxch    st(1)
fcomp   st(1)
fnstsw  ax
test    ah, 41h
fstp    st
jnz     loc_4D91AB
fld     [esp+100CCh+var_10098]
fld     [esp+100CCh+var_100B8]
fmul    [esp+100CCh+var_100A0]
fsubp   st(1), st
fdiv    [esp+100CCh+var_100AC]
jmp     loc_4D91CE
fld     dword ptr [esp+100CCh+var_100A0]
fcom    ds:dbl_5333B0
fnstsw  ax
test    ah, 40h
jnz     loc_4D91F2
fld     [esp+100CCh+var_10064]
fsub    dword ptr [ecx+4]
fstp    [esp+100CCh+var_100BC]
fld     [esp+100CCh+var_10068]
fsub    dword ptr [ecx]
fstp    [esp+100CCh+var_10098]
fld     [esp+100CCh+var_100BC]
fmul    [esp+100CCh+var_100AC]
fld     [esp+100CCh+var_10098]
fmul    [esp+100CCh+var_100A8]
fsubp   st(1), st
fdiv    st, st(1)
fstp    [esp+100CCh+var_100A0]
fstp    st
fld     [esp+100CCh+var_100A0]
fcomp   ds:dbl_5333B0
fnstsw  ax
test    ah, 1
jnz     loc_4D91F4
fld     [esp+100CCh+var_100A0]
fcomp   ds:dbl_5333F8
fnstsw  ax
test    ah, 41h
jz      loc_4D91F4
fld     [esp+100CCh+var_100AC]
fcomp   ds:flt_5333EC
fld     [esp+100CCh+var_100AC]
fnstsw  ax
test    ah, 1
jz      short loc_4D936B
fchs
fld     [esp+100CCh+var_100A8]
fcomp   ds:flt_5333EC
fld     [esp+100CCh+var_100A8]
fnstsw  ax
test    ah, 1
jz      short loc_4D9382
fchs
fxch    st(1)
fcomp   st(1)
fnstsw  ax
test    ah, 41h
fstp    st
jnz     short loc_4D93A3
fld     [esp+100CCh+var_10098]
fld     [esp+100CCh+var_100B8]
fmul    [esp+100CCh+var_100A0]
fsubp   st(1), st
fdiv    [esp+100CCh+var_100AC]
jmp     short loc_4D93CA
fld     [esp+100CCh+var_100A8]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     loc_4D91F4
fld     [esp+100CCh+var_100BC]
fld     [esp+100CCh+var_100B4]
fmul    [esp+100CCh+var_100A0]
fsubp   st(1), st
fdiv    [esp+100CCh+var_100A8]
fcom    ds:dbl_5333B0
fnstsw  ax
test    ah, 1
jnz     loc_4D91F2
fld     st
fadd    [esp+100CCh+var_100A0]
fcomp   ds:dbl_5333F8
fnstsw  ax
test    ah, 41h
jz      loc_4D91F2
fld     [esp+100CCh+var_100A0]
mov     eax, [esp+100CCh+var_10010]
push    ecx
fstp    [esp+100D0h+var_100D0]
push    ecx
fstp    [esp+100D4h+var_100D4]
push    esi
push    eax
call    sub_4BD070
add     esp, 10h
test    eax, eax
jnz     loc_4D91F4
mov     edx, [esp+100CCh+var_1005C]
mov     byte ptr [edi+14h], 1
mov     ax, [esi+6]
mov     edx, [edx+18h]
lea     ecx, [eax+eax*2]
xor     eax, eax
mov     ax, [edx+ecx*4+8]
cmp     eax, 0FFFFh
jz      short loc_4D9471
fld     dword ptr [esp+100CCh+var_10030]
fcomp   ds:flt_5333EC
mov     ecx, [edi+10h]
mov     ecx, [ecx+eax*4+0D3Ch]
fnstsw  ax
test    ah, 1
jz      short loc_4D945D
fld     dword ptr [ecx]
fmul    dword ptr [edi+18h]
fstp    dword ptr [edi+18h]
fld     dword ptr [ecx]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_4D9471
jmp     loc_4D91F4
mov     dword ptr [edi+18h], 0
pop     edi
pop     esi
pop     ebx
mov     esp, ebp
pop     ebp
retn
