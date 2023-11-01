push    esi
mov     esi, [esp+4+arg_0]
push    edi
mov     eax, [esi+44h]
push    eax
call    sub_419030
mov     [esp+0Ch+arg_0], eax
add     esp, 4
fild    [esp+8+arg_0]
fmul    ds:flt_5333E4
fcom    ds:flt_5333E0
fnstsw  ax
test    ah, 1
jz      short loc_419CE3
fstp    [esp+8+arg_0]
jmp     short loc_419CED
fstp    st
mov     [esp+8+arg_0], 3F800000h
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
mov     edx, [esp+0Ch+arg_0]
push    edx; float
push    esi; int
call    sub_419D30
add     esp, 0Ch
pop     edi
pop     esi
retn
