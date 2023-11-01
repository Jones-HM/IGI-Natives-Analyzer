sub     esp, 0D8h
push    ebx
push    ebp
push    esi
push    edi
call    sub_491CF0
mov     esi, [esp+0E8h+arg_0]
mov     eax, [eax+4]
sar     eax, 1
mov     ecx, [esi+20h]
lea     edi, [eax+ecx-140h]
call    sub_491CF0
mov     edx, [eax+8]
mov     eax, [esi+24h]
mov     ecx, [esi+2Ch]
mov     ebp, [esi+28h]
sar     edx, 1
mov     [esp+0E8h+var_D0], ecx
mov     ecx, 4
lea     ebx, [edx+eax-0F0h]
xor     edx, edx
inc     edi
inc     ebx
mov     dword_A84A50, edx
mov     dword_A84A58, edx
mov     [esp+0E8h+var_D4], edi
mov     [esp+0E8h+var_D8], ebx
lea     eax, [esp+0E8h+var_98]
mov     esi, [esp+0E8h+arg_4]
mov     [eax-4], edx
mov     dword ptr [eax], 3F800000h
mov     [eax+4], edx
mov     [eax-8], esi
mov     [eax-10h], edx
mov     [eax-0Ch], edx
mov     dword ptr [eax-14h], 3F800000h
add     eax, 24h ; '$'
dec     ecx
jnz     short loc_423994
fild    [esp+0E8h+var_D4]
lea     eax, [edi+ebp-1]
mov     ecx, [esp+0E8h+var_D0]
lea     esi, [esp+0E8h+var_B4]
lea     edi, [esp+0E8h+var_24]
fst     [esp+0E8h+var_CC]
fst     [esp+0E8h+var_B4]
fild    [esp+0E8h+var_D8]
mov     [esp+0E8h+var_D8], eax
lea     eax, [ecx+ebx-1]
mov     ecx, 9
mov     [esp+0E8h+var_C0], edx
fst     [esp+0E8h+var_D4]
fst     [esp+0E8h+var_B0]
fild    [esp+0E8h+var_D8]
mov     [esp+0E8h+var_D8], eax
mov     eax, dword_A84A54
lea     edx, [esp+0E8h+var_C8]
mov     [esp+0E8h+var_C4], 80000h
fst     [esp+0E8h+var_90]
fxch    st(1)
fstp    [esp+0E8h+var_8C]
push    edx
mov     [esp+0ECh+var_C8], 1
fstp    [esp+0ECh+var_6C]
fild    [esp+0ECh+var_D8]
mov     [esp+0ECh+var_BC], 5
fst     [esp+0ECh+var_68]
fxch    st(1)
fstp    [esp+0ECh+var_48]
fstp    [esp+0ECh+var_44]
rep movsd
lea     ecx, [esp+0ECh+var_B4]
mov     [esp+0ECh+var_B8], ecx
call    dword_A94E84[eax*4]
fld     [esp+0ECh+var_CC]
fadd    ds:flt_5335F0
mov     ecx, [esp+0ECh+var_D4]
lea     eax, [esp+0ECh+var_C8]
mov     [esp+0ECh+var_B0], ecx
mov     ecx, dword_A84A54
lea     edx, [esp+0ECh+var_B4]
push    eax
fst     [esp+0F0h+var_B4]
fstp    [esp+0F0h+var_90]
fild    [esp+0F0h+var_D0]
mov     [esp+0F0h+var_BC], 2
mov     [esp+0F0h+var_B8], edx
fadd    [esp+0F0h+var_D4]
fsub    ds:flt_5333E0
fstp    [esp+0F0h+var_8C]
call    dword_A94E84[ecx*4]
add     esp, 8
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 0D8h
retn
