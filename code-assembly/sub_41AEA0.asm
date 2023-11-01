push    ebx
push    ebp
push    esi
mov     esi, [esp+0Ch+arg_0]
push    edi
mov     eax, [esi+44h]
push    eax
call    sub_419030
add     eax, 0FFFFFFF8h
add     esp, 4
mov     [esp+10h+arg_0], eax
fild    [esp+10h+arg_0]
fmul    ds:flt_5333E4
fcom    ds:flt_5333EC
fnstsw  ax
test    ah, 41h
jnz     short loc_41AED8
fstp    [esp+10h+arg_0]
jmp     short loc_41AEE2
fstp    st
mov     [esp+10h+arg_0], 0
call    sub_491CF0
mov     ecx, [eax+4]
mov     edx, [esi+20h]
sar     ecx, 1
lea     edi, [ecx+edx-13Ch]
call    sub_491CF0
mov     eax, [eax+8]
mov     ecx, [esi+24h]
sar     eax, 1
lea     ebx, [eax+ecx-0ECh]
mov     eax, [esi+21A0h]
test    eax, eax
jz      short loc_41AF65
mov     edx, [esi+98h]
test    edx, edx
jz      short loc_41AF65
mov     ecx, [esi+94h]
test    ecx, ecx
jz      short loc_41AF65
mov     eax, [esi+219Ch]
mov     ebp, eax
shl     ebp, 5
add     ebp, eax
mov     eax, [esi+ebp*8+1A0h]
test    eax, eax
jz      short loc_41AF65
mov     ebp, [esp+10h+arg_0]
push    ebp
push    ecx
push    edx
mov     edx, [esi+2Ch]
push    eax
mov     eax, [esi+28h]
sub     edx, 8
sub     eax, 8
push    edx
push    eax
push    3F800000h
push    ebx
push    edi
call    sub_41AFB0
add     esp, 24h
mov     ecx, [esp+10h+arg_0]
push    0; int
push    ecx; int
push    3F000000h; float
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
pop     ebp
pop     ebx
retn
