fld     dword_BCAB20
fmul    ds:dbl_534B50
push    edi
mov     ecx, 60h ; '`'
xor     eax, eax
mov     edi, offset unk_A5E464
fdivr   ds:dbl_5333F8
rep stosd
mov     ecx, dword ptr qword_B04280+4
mov     eax, dword ptr qword_B04280
mov     dword ptr dbl_A5E410+4, ecx
mov     dword ptr dbl_A5E410, eax
mov     ecx, offset dbl_B04288
pop     edi
fmul    ds:dbl_534B48
fstp    dbl_B015B8
fld     dword_BCAB24
fmul    ds:dbl_534B50
fdivr   ds:dbl_5333F8
fmul    ds:dbl_534B40
fstp    dbl_B015C0
fld     dbl_B04288
fld     qword ptr [ecx-8]
fcomp   dbl_A5E410
fnstsw  ax
test    ah, 41h
jnz     short loc_4E5D3E
mov     edx, [ecx-8]
mov     eax, [ecx-4]
mov     dword ptr dbl_A5E410, edx
mov     dword ptr dbl_A5E410+4, eax
fcom    qword ptr [ecx]
fnstsw  ax
test    ah, 1
jz      short loc_4E5D4B
fstp    st
fld     qword ptr [ecx]
add     ecx, 18h
cmp     ecx, offset dword_B04348
jl      short loc_4E5D1D
fld     dbl_A5E410
fmul    dbl_B015B8
fmul    ds:dbl_534B50
fstp    dbl_A5E410
fmul    dbl_B015C0
fmul    ds:dbl_534B50
fstp    dbl_A5E418
retn
