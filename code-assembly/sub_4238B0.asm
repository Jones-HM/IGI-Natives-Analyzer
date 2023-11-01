push    esi
mov     esi, [esp+4+arg_0]
push    edi
mov     eax, [esi+44h]
push    eax
call    sub_419030
add     eax, 0FFFFFFF8h
add     esp, 4
mov     [esp+8+arg_0], eax
fild    [esp+8+arg_0]
fmul    ds:flt_5333E4
fcom    ds:flt_5333EC
fnstsw  ax
test    ah, 41h
jnz     short loc_4238E6
fstp    [esp+8+arg_0]
jmp     short loc_4238F0
fstp    st
mov     [esp+8+arg_0], 0
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
mov     edi, [esp+0Ch+arg_0]
push    edi
push    esi
call    sub_423930
push    edi; float
push    esi; int
call    sub_423AC0
add     esp, 14h
pop     edi
pop     esi
retn
