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
jnz     short loc_422F66
fstp    [esp+8+arg_0]
jmp     short loc_422F70
fstp    st
mov     [esp+8+arg_0], 0
mov     ecx, [esp+8+arg_0]
push    0; int
push    ecx; int
push    0; float
push    esi; int
call    sub_424980
call    sub_424850
mov     di, ax
and     edi, 0FFFFh
call    sub_4E7530
lea     edx, [eax+eax*2]
push    esi
shl     edx, 7
add     edi, edx
mov     eax, dword_A96AE0[edi*4]
call    eax ; dword_A96AE0
add     esp, 14h
pop     edi
pop     esi
retn
