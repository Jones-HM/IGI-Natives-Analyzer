push    esi
mov     esi, [esp+4+arg_0]
push    edi
xor     edi, edi
mov     eax, [esi+2CA8h]
test    eax, eax
jle     short loc_4F7114
push    ebx
lea     ebx, [esi+2B4Ch]
mov     eax, [ebx]
fld     dword ptr [eax+0Ch]
fadd    dword ptr [eax]
fstp    dword ptr [eax]
fld     dword ptr [eax+10h]
fadd    dword ptr [eax+4]
fstp    dword ptr [eax+4]
fld     dword ptr [eax+14h]
fadd    dword ptr [eax+8]
fst     dword ptr [eax+8]
fld     dword ptr [esi+2C7Ch]
fmul    ds:flt_534B6C
fxch    st(1)
fcompp
fnstsw  ax
test    ah, 1
jz      short loc_4F7105
push    edi
push    esi
call    sub_4F7120
add     esp, 8
mov     eax, [esi+2CA8h]
inc     edi
add     ebx, 4
cmp     edi, eax
jl      short loc_4F70C9
pop     ebx
pop     edi
pop     esi
retn
