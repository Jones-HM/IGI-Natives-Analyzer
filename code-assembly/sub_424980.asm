sub     esp, 0DCh
push    ebx
push    ebp
push    esi
push    edi
call    sub_491CF0
mov     esi, [esp+0ECh+arg_0]
mov     eax, [eax+4]
sar     eax, 1
mov     ecx, [esi+20h]
lea     edi, [eax+ecx-140h]
mov     [esp+0ECh+var_CC], edi
call    sub_491CF0
mov     edx, [eax+8]
mov     eax, [esi+24h]
mov     ecx, [esi+28h]
sar     edx, 1
mov     [esp+0ECh+var_D8], ecx
mov     ecx, 4
lea     ebp, [edx+eax-0F0h]
mov     edx, [esi+2Ch]
mov     [esp+0ECh+var_D4], edx
mov     edx, [esp+0ECh+arg_C]
mov     [esp+0ECh+var_D0], ebp
lea     eax, [esp+0ECh+var_98]
xor     ebx, ebx
cmp     edx, ebx
jz      short loc_4249ED
fld     ds:flt_533504
jmp     short loc_4249F3
fld     ds:flt_5333EC
fstp    dword ptr [eax-4]
cmp     edx, ebx
mov     dword ptr [eax], 3F800000h
jz      short loc_424A08
fld     ds:flt_533504
jmp     short loc_424A0E
fld     ds:flt_5333EC
mov     esi, [esp+0ECh+arg_8]
fstp    dword ptr [eax+4]
mov     [eax-8], esi
mov     [eax-10h], ebx
mov     [eax-0Ch], ebx
mov     dword ptr [eax-14h], 3F800000h
add     eax, 24h ; '$'
dec     ecx
jnz     short loc_4249E1
lea     eax, [edi+1]
mov     edx, [esp+0ECh+var_D8]
mov     [esp+0ECh+var_DC], eax
lea     ecx, [ebp+1]
fild    [esp+0ECh+var_DC]
mov     [esp+0ECh+var_DC], ecx
add     edx, edi
mov     ecx, [esp+0ECh+var_D4]
lea     esi, [esp+0ECh+var_B4]
fst     [esp+0ECh+var_B4]
fild    [esp+0ECh+var_DC]
mov     [esp+0ECh+var_DC], edx
add     ecx, ebp
lea     edi, [esp+0ECh+var_24]
mov     [esp+0ECh+var_C4], ebx
fst     [esp+0ECh+var_B0]
fild    [esp+0ECh+var_DC]
fst     [esp+0ECh+var_DC]
fstp    [esp+0ECh+var_90]
mov     eax, [esp+0ECh+var_DC]
mov     [esp+0ECh+var_DC], ecx
fstp    [esp+0ECh+var_8C]
fild    [esp+0ECh+var_DC]
mov     [esp+0ECh+var_6C], eax
mov     ecx, 9
fst     [esp+0ECh+var_DC]
fstp    [esp+0ECh+var_68]
mov     edx, [esp+0ECh+var_DC]
fstp    [esp+0ECh+var_48]
fld     [esp+0ECh+arg_8]
fcomp   ds:flt_533470
mov     [esp+0ECh+var_44], edx
rep movsd
fnstsw  ax
test    ah, 41h
jz      short loc_424ACE
mov     [esp+0ECh+var_C4], 80000h
mov     edx, dword_A84A54
lea     ecx, [esp+0ECh+var_C8]
lea     eax, [esp+0ECh+var_B4]
push    ecx
mov     [esp+0F0h+var_C8], 1
mov     [esp+0F0h+var_C0], ebx
mov     [esp+0F0h+var_BC], 5
mov     [esp+0F0h+var_B8], eax
mov     dword_A84A50, ebx
mov     dword_A84A58, ebx
call    dword_A94E84[edx*4]
fld     [esp+0F0h+arg_4]
fmul    [esp+0F0h+arg_8]
add     esp, 4
push    ebx; int
push    80000h; int
push    ecx
fstp    [esp+0F8h+var_F8]; int
fild    [esp+0F8h+var_D4]
push    ebx; float
push    ebx; float
push    ebx; float
push    ecx
fstp    [esp+108h+var_108]; float
fild    [esp+108h+var_D8]
push    ecx
fstp    [esp+10Ch+var_10C]; float
fild    [esp+10Ch+var_D0]
push    ecx
fstp    [esp+110h+var_110]; int
fild    [esp+110h+var_CC]
push    ecx
fstp    [esp+114h+var_114]; int
call    sub_4B4A00
add     esp, 28h
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 0DCh
retn
