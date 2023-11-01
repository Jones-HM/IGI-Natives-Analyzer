push    ebp
mov     ebp, esp
and     esp, 0FFFFFFF8h
sub     esp, 674h
push    ebx
mov     ebx, [ebp+arg_4]
push    esi
push    edi
mov     edi, [ebp+arg_C]
lea     esi, [ebx+68h]
push    0
push    edi
push    esi
lea     eax, [esp+68Ch+var_61C]
push    0
push    eax
mov     [esp+694h+var_66C], 0FFFFFFFFh
call    sub_4D6FC0
mov     ecx, [ebp+arg_8]
push    edi
push    ecx
mov     [esp+69Ch+var_614], 0
call    sub_4D7020
dec     eax
lea     edx, [esp+69Ch+var_664]
push    eax
push    edi
push    esi
xor     esi, esi
push    esi
push    edx
call    sub_4D6FC0
fld     [esp+6B0h+var_664]
fsub    [esp+6B0h+var_61C]
fld     [esp+6B0h+var_660]
fsub    [esp+6B0h+var_618]
add     esp, 30h
fstp    [esp+680h+var_660]
fld     [esp+680h+var_614]
fchs
fld     [esp+680h+var_660]
fld     st(2)
fld     st(2)
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
fcom    ds:flt_5333EC
fnstsw  ax
test    ah, 41h
jz      short loc_45D677
fstp    st
fstp    st
fstp    st
mov     eax, [ebp+arg_0]
mov     [eax], esi
mov     [eax+8], esi
mov     [eax+10h], esi
mov     [eax+4], esi
mov     [eax+0Ch], esi
mov     [eax+14h], esi
pop     edi
pop     esi
pop     ebx
mov     esp, ebp
pop     ebp
retn
fld     st
fadd    ds:flt_5333B8
mov     eax, [ebx+50Ch]
lea     ecx, [esp+680h+var_5D0]
push    eax; float
push    ecx; int
fdivrp  st(1), st
fld     st
fmul    st, st(3)
fstp    [esp+688h+var_664]
fld     st
fmul    [esp+688h+var_660]
fstp    [esp+688h+var_660]
fmul    st, st(1)
fst     [esp+688h+var_65C]
fstp    st(2)
fstp    st
fld     [esp+688h+var_660]
fld     [esp+688h+var_664]
fld     st(2)
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
fstp    [esp+688h+var_63C]
fld     [esp+688h+var_664]
fstp    [esp+688h+var_654]
fld     [esp+688h+var_660]
fstp    [esp+688h+var_64C]
fstp    [esp+688h+var_644]
call    sub_4B3BE0
fld     [esp+688h+var_5C8]
fmul    [esp+688h+var_644]
fld     [esp+688h+var_5CC]
fmul    [esp+688h+var_64C]
mov     ecx, 6
lea     esi, [esp+688h+var_638]
lea     edi, [esp+688h+var_654]
add     esp, 8
faddp   st(1), st
fld     [esp+680h+var_5D0]
fmul    [esp+680h+var_654]
mov     [esp+680h+var_668], 0C54CCCCDh
xor     eax, eax
faddp   st(1), st
fstp    [esp+680h+var_638]
fld     [esp+680h+var_5BC]
fmul    [esp+680h+var_644]
fld     [esp+680h+var_5C0]
fmul    [esp+680h+var_64C]
faddp   st(1), st
fld     [esp+680h+var_5C4]
fmul    [esp+680h+var_654]
faddp   st(1), st
fstp    [esp+680h+var_630]
fld     dword ptr [esp+680h+var_5B0]
fmul    [esp+680h+var_644]
fld     [esp+680h+var_5B4]
fmul    [esp+680h+var_64C]
faddp   st(1), st
fld     [esp+680h+var_5B8]
fmul    [esp+680h+var_654]
faddp   st(1), st
fstp    [esp+680h+var_628]
rep movsd
mov     [esp+680h+var_670], 3
jmp     short loc_45D790
mov     eax, [esp+680h+var_620]
mov     ebx, eax
add     eax, 48h ; 'H'
mov     [esp+680h+var_658], 0FFFFFFFFh
mov     [esp+680h+var_620], eax
fild    [esp+680h+var_658]
push    ecx
lea     edx, [esp+684h+var_5F8]
fmul    ds:flt_533914
fmul    ds:flt_53367C
fstp    [esp+684h+var_684]; float
push    edx; int
call    sub_4B3BE0
fld     [esp+688h+var_5F0]
fmul    [esp+688h+var_628]
fld     [esp+688h+var_5F4]
fmul    [esp+688h+var_630]
mov     edx, [ebp+arg_4]
lea     edi, [esp+ebx+688h+var_4C8]
mov     ecx, 6
lea     eax, [esp+ebx+688h+var_5A0]
faddp   st(1), st
fld     [esp+688h+var_5F8]
fmul    [esp+688h+var_638]
lea     esi, [edx+20h]
add     esp, 8
rep movsd
faddp   st(1), st
fld     [esp+680h+var_5E4]
fmul    [esp+680h+var_628]
fld     [esp+680h+var_5E8]
fmul    [esp+680h+var_630]
faddp   st(1), st
fld     [esp+680h+var_5EC]
fmul    [esp+680h+var_638]
faddp   st(1), st
mov     ecx, 6
lea     esi, [edx+20h]
mov     edi, eax
add     ebx, 18h
fstp    [esp+680h+var_608]
fld     [esp+680h+var_5D8]
fmul    [esp+680h+var_628]
fld     [esp+680h+var_5DC]
fmul    [esp+680h+var_630]
rep movsd
faddp   st(1), st
fld     [esp+680h+var_5E0]
fmul    [esp+680h+var_638]
faddp   st(1), st
fstp    [esp+680h+var_600]
fld     [esp+680h+var_668]
fadd    [esp+ebx+680h+var_4D0]
fstp    [esp+ebx+680h+var_4D0]
fadd    qword ptr [eax]
fstp    qword ptr [eax]
fld     [esp+680h+var_608]
fadd    [esp+ebx+680h+var_5B0]
mov     eax, [esp+680h+var_658]
inc     eax
cmp     eax, 2
mov     [esp+680h+var_658], eax
fstp    [esp+ebx+680h+var_5B0]
fld     [esp+680h+var_668]
fadd    [esp+ebx+680h+var_5A8]
fadd    [esp+680h+var_600]
fstp    [esp+ebx+680h+var_5A8]
jl      loc_45D7A1
fld     [esp+680h+var_668]
fadd    ds:flt_533718
dec     [esp+680h+var_670]
fstp    [esp+680h+var_668]
jnz     loc_45D78C
lea     ecx, [esp+680h+var_5A8]
mov     eax, edx
push    0FFFFFFFFh
push    ecx
mov     dword ptr [esp+688h+var_5A8+4], eax
call    sub_416850
push    eax
lea     edx, [esp+68Ch+var_5A0]
push    9
lea     eax, [esp+690h+var_4C8]
push    edx
lea     ecx, [esp+694h+var_3F0]
push    eax
push    ecx
call    sub_416920
push    eax
call    sub_4CC2A0
add     esp, 20h
xor     esi, esi
xor     ecx, ecx
lea     edx, [esp+680h+var_390]
cmp     [edx-8], esi
jz      short loc_45D94E
mov     eax, [esp+680h+var_66C]
cmp     eax, 0FFFFFFFFh
jz      short loc_45D94A
fld     qword ptr [edx]
lea     edi, ds:0[eax*8]
sub     edi, eax
shl     edi, 4
fcomp   [esp+edi+680h+var_390]
fnstsw  ax
test    ah, 1
jz      short loc_45D94E
mov     [esp+680h+var_66C], ecx
inc     ecx
add     edx, 70h ; 'p'
cmp     ecx, 9
jl      short loc_45D920
mov     edx, [esp+680h+var_66C]
cmp     edx, esi
jl      loc_45D65C
lea     ecx, [edx+edx*2]
lea     eax, ds:0[edx*8]
shl     ecx, 3
sub     eax, edx
mov     edx, [ebp+arg_C]
fld     [esp+ecx+680h+var_4C8]
shl     eax, 4
push    edx
mov     dword ptr [esp+684h+var_600], 0
fsub    [esp+eax+684h+var_3E8]
mov     dword ptr [esp+684h+var_600+4], 0
fstp    [esp+684h+var_610]
fld     [esp+ecx+684h+var_4C0]
fsub    [esp+eax+684h+var_3E0]
mov     eax, [ebp+arg_8]
push    eax
fstp    [esp+688h+var_608]
call    sub_4D74D0
fmul    ds:flt_5333BC
lea     ecx, [esp+688h+var_610]
push    ecx
fstp    [esp+68Ch+var_670]
call    sub_4B3320
add     esp, 0Ch
test    al, al
jz      short loc_45DA15
fld     [esp+680h+var_670]
fdivr   ds:dbl_5333F8
mov     eax, [ebp+arg_0]
mov     ecx, 6
lea     esi, [esp+680h+var_638]
mov     edi, eax
rep movsd
fld     st
fmul    qword ptr [eax]
fchs
fstp    qword ptr [eax]
fld     st
fmul    qword ptr [eax+8]
fchs
fstp    qword ptr [eax+8]
fmul    qword ptr [eax+10h]
fchs
fstp    qword ptr [eax+10h]
pop     edi
pop     esi
pop     ebx
mov     esp, ebp
pop     ebp
retn
lea     edx, [esp+680h+var_610]
push    edx
call    sub_4B3130
fld     [esp+684h+var_63C]
fld     st(1)
fcompp
add     esp, 4
fnstsw  ax
test    ah, 41h
jnz     short loc_45DA38
fstp    st
jmp     loc_45D65C
fdiv    [esp+680h+var_63C]
mov     eax, [ebp+arg_0]
mov     ecx, 6
lea     esi, [esp+680h+var_654]
mov     edi, eax
fsubr   ds:dbl_5333F8
fld     st
fmul    [esp+680h+var_638]
fstp    [esp+680h+var_654]
fld     st
fmul    [esp+680h+var_64C]
fstp    [esp+680h+var_64C]
fmul    [esp+680h+var_644]
fstp    [esp+680h+var_644]
fld     [esp+680h+var_670]
fdivr   ds:dbl_5333F8
rep movsd
pop     edi
pop     esi
pop     ebx
fld     st
fmul    qword ptr [eax]
fchs
fstp    qword ptr [eax]
fld     st
fmul    qword ptr [eax+8]
fchs
fstp    qword ptr [eax+8]
fmul    qword ptr [eax+10h]
fchs
fstp    qword ptr [eax+10h]
mov     esp, ebp
pop     ebp
retn
