mov     edx, [esp+arg_0]
sub     esp, 9Ch
push    ebx
push    ebp
push    esi
mov     esi, [edx+1F8h]
cmp     esi, 3
push    edi
jl      loc_51AC9B
mov     eax, [edx+68h]
mov     cl, [eax+0C4h]
test    cl, cl
jz      short loc_51A91A
mov     ecx, [edx+6Ch]
fld     qword ptr [ecx+20h]
fsub    qword ptr [eax+20h]
fstp    qword ptr [eax+78h]
mov     ecx, [edx+6Ch]
mov     eax, [edx+68h]
fld     qword ptr [ecx+28h]
fsub    qword ptr [eax+28h]
fstp    qword ptr [eax+80h]
mov     ecx, [edx+6Ch]
mov     eax, [edx+68h]
fld     qword ptr [ecx+30h]
fsub    qword ptr [eax+30h]
fstp    qword ptr [eax+88h]
mov     eax, [edx+esi*4+64h]
mov     cl, [eax+0C4h]
test    cl, cl
jz      short loc_51A95D
mov     ecx, [edx+esi*4+60h]
fld     qword ptr [eax+20h]
fsub    qword ptr [ecx+20h]
fstp    qword ptr [eax+78h]
mov     eax, [edx+esi*4+64h]
mov     ecx, [edx+esi*4+60h]
fld     qword ptr [eax+28h]
fsub    qword ptr [ecx+28h]
fstp    qword ptr [eax+80h]
mov     eax, [edx+esi*4+64h]
mov     ecx, [edx+esi*4+60h]
fld     qword ptr [eax+30h]
fsub    qword ptr [ecx+30h]
fstp    qword ptr [eax+88h]
lea     edi, [esi-1]
cmp     edi, 1
mov     [esp+0ACh+var_7C], edi
jle     loc_51AA02
lea     ecx, [edi-1]
lea     eax, [edx+6Ch]
mov     [esp+0ACh+var_98], ecx
mov     ecx, [eax]
mov     bl, [ecx+0C4h]
test    bl, bl
jz      short loc_51A9F0
mov     ebx, [eax+4]
mov     ebp, [eax-4]
fld     qword ptr [ebx+20h]
fsub    qword ptr [ebp+20h]
fstp    qword ptr [ecx+78h]
mov     ecx, [eax+4]
mov     ebx, [eax-4]
fld     qword ptr [ecx+28h]
fsub    qword ptr [ebx+28h]
mov     ecx, [eax]
fstp    qword ptr [ecx+80h]
mov     ecx, [eax+4]
mov     ebx, [eax-4]
fld     qword ptr [ecx+30h]
fsub    qword ptr [ebx+30h]
mov     ecx, [eax]
fstp    qword ptr [ecx+88h]
mov     ecx, [eax]
fld     qword ptr [ecx+78h]
fmul    ds:dbl_5335C0
fstp    qword ptr [ecx+78h]
mov     ecx, [eax]
fld     qword ptr [ecx+80h]
fmul    ds:dbl_5335C0
fstp    qword ptr [ecx+80h]
mov     ecx, [eax]
fld     qword ptr [ecx+88h]
fmul    ds:dbl_5335C0
fstp    qword ptr [ecx+88h]
mov     ecx, [esp+0ACh+var_98]
add     eax, 4
dec     ecx
mov     [esp+0ACh+var_98], ecx
jnz     loc_51A977
mov     eax, [edx+esi*4+64h]
xor     ebp, ebp
lea     ebx, [edx+68h]
cmp     edi, ebp
mov     [eax+98h], ebp
mov     [esp+0ACh+var_8C], 3B03126Fh
mov     ecx, [ebx]
mov     [esp+0ACh+var_94], ebp
mov     [ecx+94h], ebp
jle     loc_51AC9B
jmp     short loc_51AA38
mov     edx, [esp+0ACh+arg_0]
xor     ebp, ebp
mov     eax, [ebx]
mov     ecx, 6
lea     edi, [esp+0ACh+var_78]
mov     [esp+0ACh+var_9C], 0
mov     [eax+98h], ebp
mov     eax, [ebx]
add     eax, 20h ; ' '
mov     esi, eax
rep movsd
mov     ecx, 6
mov     esi, eax
lea     edi, [esp+0ACh+var_60]
rep movsd
jmp     short loc_51AA70
mov     edx, [esp+0ACh+arg_0]
fld     [esp+0ACh+var_9C]
fadd    [esp+0ACh+var_8C]
mov     eax, [esp+0ACh+var_94]
fstp    [esp+0ACh+var_9C]
mov     ecx, [esp+0ACh+var_9C]
push    ecx; float
push    eax; int
lea     ecx, [esp+0B4h+var_18]
push    edx; int
push    ecx; int
call    sub_51A280
mov     ecx, ebp
mov     esi, eax
and     ecx, 1
mov     eax, [ebx]
add     esp, 10h
inc     ebp
lea     edx, [ecx+ecx*2]
mov     ecx, 6
cmp     ebp, 1F4h
lea     edi, [esp+edx*8+0ACh+var_78]
rep movsd
fld     [esp+0ACh+var_78]
fsub    [esp+0ACh+var_60]
fstp    [esp+0ACh+var_88]
fld     [esp+0ACh+var_70]
fsub    [esp+0ACh+var_58]
fstp    [esp+0ACh+var_84]
fld     [esp+0ACh+var_68]
fsub    [esp+0ACh+var_50]
fld     [esp+0ACh+var_84]
fld     [esp+0ACh+var_88]
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
fadd    dword ptr [eax+98h]
fstp    dword ptr [eax+98h]
jl      loc_51AA69
mov     ecx, [ebx+4]
mov     edx, [ebx]
fld     dword ptr [ecx+90h]
fadd    dword ptr [edx+90h]
fmul    ds:flt_533504
fmul    ds:flt_534C60
fcom    ds:flt_5333EC
fnstsw  ax
test    ah, 41h
jnz     short loc_51AB4F
fld     dword ptr [edx+98h]
fmul    ds:flt_5333E8
fdiv    st, st(1)
fadd    dword ptr [edx+94h]
fstp    dword ptr [ecx+94h]
fstp    st
jmp     short loc_51AB5B
fstp    st
mov     dword ptr [ecx+94h], 0
mov     [esp+0ACh+var_8C], 3A83126Fh
mov     [esp+0ACh+var_98], 0
mov     [esp+0ACh+var_90], 9Ch
fild    [esp+0ACh+var_98]
mov     eax, [ebx]
mov     ecx, [esp+0ACh+var_90]
fmul    ds:flt_5333C8
mov     dword ptr [ecx+eax], 0
mov     eax, [esp+0ACh+var_94]
mov     ecx, [esp+0ACh+arg_0]
fstp    [esp+0ACh+var_9C]
mov     edx, [esp+0ACh+var_9C]
push    edx; float
push    eax; int
lea     edx, [esp+0B4h+var_48]
push    ecx; int
push    edx; int
call    sub_51A280
mov     ecx, 6
mov     esi, eax
lea     edi, [esp+0BCh+var_78]
add     esp, 10h
rep movsd
mov     ecx, 6
mov     esi, eax
lea     edi, [esp+0ACh+var_60]
xor     ebp, ebp
rep movsd
fld     [esp+0ACh+var_9C]
fadd    ds:flt_5336C0
mov     ecx, [esp+0ACh+var_94]
mov     edx, [esp+0ACh+arg_0]
fstp    [esp+0ACh+var_9C]
mov     eax, [esp+0ACh+var_9C]
push    eax; float
push    ecx; int
lea     eax, [esp+0B4h+var_30]
push    edx; int
push    eax; int
call    sub_51A280
mov     ecx, ebp
mov     esi, eax
and     ecx, 1
mov     edx, [ebx]
mov     eax, [esp+0BCh+var_90]
add     esp, 10h
lea     ecx, [ecx+ecx*2]
add     eax, edx
inc     ebp
lea     edi, [esp+ecx*8+0ACh+var_78]
mov     ecx, 6
rep movsd
fld     [esp+0ACh+var_78]
fsub    [esp+0ACh+var_60]
fstp    [esp+0ACh+var_88]
fld     [esp+0ACh+var_70]
fsub    [esp+0ACh+var_58]
fstp    [esp+0ACh+var_84]
fld     [esp+0ACh+var_68]
fsub    [esp+0ACh+var_50]
fld     [esp+0ACh+var_84]
fld     [esp+0ACh+var_88]
fld     st
fmul    st, st(1)
fld     st(2)
fmul    st, st(3)
faddp   st(1), st
fld     st(3)
fmul    st, st(4)
cmp     ebp, 64h ; 'd'
faddp   st(1), st
fsqrt
fstp    st(3)
fstp    st
fstp    st
fadd    dword ptr [eax]
fstp    dword ptr [eax]
jl      loc_51ABC9
mov     eax, [esp+0ACh+var_90]
mov     esi, [esp+0ACh+var_98]
add     eax, 4
inc     esi
cmp     eax, 0C4h
mov     [esp+0ACh+var_98], esi
mov     [esp+0ACh+var_90], eax
jl      loc_51AB73
mov     eax, [esp+0ACh+var_94]
mov     ecx, [esp+0ACh+var_7C]
inc     eax
add     ebx, 4
cmp     eax, ecx
mov     [esp+0ACh+var_94], eax
jl      loc_51AA2F
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 9Ch
retn
