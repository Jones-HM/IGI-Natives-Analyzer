sub     esp, 8
push    esi
mov     esi, [esp+0Ch+arg_0]
mov     eax, [esi+44h]
push    eax
call    sub_419030
add     eax, 0FFFFFFF8h
add     esp, 4
mov     [esp+0Ch+arg_0], eax
fild    [esp+0Ch+arg_0]
fmul    ds:flt_5333E4
fcom    ds:flt_5333EC
fnstsw  ax
test    ah, 41h
jnz     short loc_421638
fstp    [esp+0Ch+arg_0]
jmp     short loc_421642
fstp    st
mov     [esp+0Ch+arg_0], 0
push    edi
call    sub_424850
mov     di, ax
and     edi, 0FFFFh
call    sub_4E7530
lea     ecx, [eax+eax*2]
push    esi
shl     ecx, 7
add     edi, ecx
mov     eax, dword_A96AE0[edi*4]
call    eax ; dword_A96AE0
mov     eax, [esi+94h]
add     esp, 4
test    eax, eax
pop     edi
jz      short loc_4216E7
call    sub_491CF0
mov     edx, [eax+4]
mov     eax, [esi+20h]
sar     edx, 1
lea     ecx, [edx+eax-140h]
mov     [esp+0Ch+var_4], ecx
call    sub_491CF0
mov     edx, [eax+8]
mov     eax, [esi+24h]
sar     edx, 1
push    0; int
push    80000h; int
lea     ecx, [edx+eax-0F0h]
mov     edx, [esp+14h+arg_0]
push    0; int
push    3F800000h; int
push    edx; int
mov     [esp+20h+var_8], ecx
fild    [esp+20h+var_8]
push    43000000h; float
push    43000000h; float
push    43000000h; float
push    ecx
mov     eax, [esi+94h]
fstp    [esp+30h+var_30]; float
fild    [esp+30h+var_4]
push    ecx
fstp    [esp+34h+var_34]; float
push    eax; int
call    sub_4B50B0
add     esp, 2Ch
pop     esi
add     esp, 8
retn
