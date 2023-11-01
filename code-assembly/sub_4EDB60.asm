push    esi
push    edi
mov     edi, [esp+8+arg_0]
xor     ecx, ecx
lea     esi, [edi+30h]
mov     edx, esi
test    ecx, ecx
jz      short loc_4EDB82
fld     dword ptr [edx]
fcomp   dword ptr [edx-4]
fnstsw  ax
test    ah, 1
jz      short loc_4EDB82
mov     eax, [edx-4]
mov     [edx], eax
inc     ecx
add     edx, 4
cmp     ecx, 5
jl      short loc_4EDB6D
add     edi, 20h ; ' '
push    edi; Str
call    sub_4CEC10
add     esp, 4
test    eax, eax
jz      short loc_4EDBC0
mov     dword ptr [eax+24h], 1
lea     ecx, [eax+28h]
mov     eax, esi
mov     edx, 5
fld     dword ptr [eax]
fmul    ds:flt_5333B8
add     eax, 4
add     ecx, 4
dec     edx
fstp    dword ptr [ecx-4]
jnz     short loc_4EDBAC
pop     edi
pop     esi
retn
