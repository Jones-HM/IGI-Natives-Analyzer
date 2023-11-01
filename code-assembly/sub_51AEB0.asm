sub     esp, 40h
push    ebx
push    esi
mov     esi, [esp+48h+arg_0]
push    edi
test    byte ptr [esi+2Ch], 1
jz      loc_51B0A4
mov     eax, [esi+20h]
test    eax, eax
jl      loc_51B0A4
push    eax
call    sub_4F1030
mov     edi, eax
add     esp, 4
test    edi, edi
jz      loc_51B0A4
mov     eax, [esi+24h]
test    eax, eax
jl      loc_51B0A4
push    eax
call    sub_4F1030
mov     ebx, eax
add     esp, 4
test    ebx, ebx
jz      loc_51B0A4
mov     ecx, [esi+28h]
mov     eax, [edi+ecx*4+68h]
test    eax, eax
jz      loc_51B0A4
mov     ecx, [edi+ecx*4+6Ch]
test    ecx, ecx
jz      loc_51B0A4
cmp     dword ptr [edi+1F8h], 3
jl      loc_51B0A4
fld     flt_A83758
fmul    ds:dbl_534C68
mov     edx, [esi+38h]
mov     [esp+4Ch+arg_0], edx
fdivr   ds:dbl_533548
fld     dword ptr [ecx+90h]
fsub    dword ptr [eax+90h]
mov     ecx, edx
fmul    [esp+4Ch+arg_0]
push    ecx; float
push    eax; int
fadd    dword ptr [eax+90h]
fmulp   st(1), st
fmul    dword ptr [esi+3Ch]
fstp    [esp+54h+var_40]
call    sub_51A0C0
fmul    [esp+54h+var_40]
add     esp, 8
fadd    dword ptr [esi+38h]
fcom    ds:flt_5333E0
fst     dword ptr [esi+38h]
fnstsw  ax
test    ah, 41h
jnz     short loc_51AFE9
fsub    ds:flt_5333E0
mov     eax, [esi+28h]
inc     eax
fst     dword ptr [esi+38h]
mov     edx, [edi+eax*4+64h]
fmul    dword ptr [edx+98h]
mov     [esi+28h], eax
mov     ecx, [edi+eax*4+68h]
fdiv    dword ptr [ecx+98h]
fstp    dword ptr [esi+38h]
mov     edx, [edi+1F8h]
dec     edx
cmp     eax, edx
jl      short loc_51AFEB
mov     eax, [esi+30h]
test    eax, eax
jnz     short loc_51AFD9
mov     dword ptr [esi+38h], 3F800000h
mov     eax, [edi+1F8h]
sub     eax, 2
mov     [esi+28h], eax
mov     eax, [esi+2Ch]
and     al, 0FEh
mov     [esi+2Ch], eax
jmp     short loc_51AFEB
mov     dword ptr [esi+38h], 0
mov     dword ptr [esi+28h], 0
jmp     short loc_51AFEB
fstp    st
fld     dword ptr [esi+38h]
fcomp   ds:flt_5333E0
fnstsw  ax
test    ah, 1
jz      short loc_51B000
fld     dword ptr [esi+38h]
jmp     short loc_51B006
fld     ds:flt_5333E0
fst     [esp+4Ch+arg_0]
mov     ecx, [esp+4Ch+arg_0]
mov     edx, [esi+28h]
fstp    dword ptr [esi+38h]
push    ecx; float
lea     eax, [ebx+70h]
push    edx; int
push    eax; int
push    edi; int
call    sub_51A4A0
mov     ecx, [esi+38h]
mov     edx, [esi+28h]
push    ecx; float
push    edx; int
lea     eax, [esp+64h+var_18]
push    edi; int
push    eax; int
call    sub_51A280
mov     ecx, 6
mov     esi, eax
lea     edi, [esp+6Ch+var_30]
mov     eax, dword_A44344
rep movsd
fld     qword ptr [esp+6Ch+var_30]
fsub    qword ptr [ebx+20h]
fstp    [esp+6Ch+var_3C]
fld     [esp+6Ch+var_28]
fsub    qword ptr [ebx+28h]
fstp    [esp+6Ch+var_38]
fld     [esp+6Ch+var_20]
fsub    qword ptr [ebx+30h]
fstp    [esp+6Ch+var_34]
mov     ecx, [ebx+44h]
lea     edx, [esp+6Ch+var_30]
push    ecx; float
push    edx; int
push    ebx; int
push    eax; int
call    sub_4C6940
xor     eax, eax
xor     edx, edx
mov     al, byte_54ED52
mov     dx, [ebx+1Ch]
add     esp, 30h
lea     ecx, [eax+eax*2]
shl     ecx, 7
add     ecx, edx
mov     eax, dword_A96AE0[ecx*4]
test    eax, eax
jz      short loc_51B0A4
lea     ecx, [esp+4Ch+var_3C]
push    ecx
push    ebx
call    eax ; dword_A96AE0
add     esp, 8
pop     edi
pop     esi
pop     ebx
add     esp, 40h
retn
