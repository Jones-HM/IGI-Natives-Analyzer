sub     esp, 0Ch
push    ebx
push    ebp
push    esi
mov     esi, [esp+18h+arg_0]
push    edi
mov     eax, [esi+44h]
push    eax
call    sub_419030
add     eax, 0FFFFFFF8h
add     esp, 4
mov     [esp+1Ch+arg_0], eax
fild    [esp+1Ch+arg_0]
fmul    ds:flt_5333E4
fcom    ds:flt_5333EC
fnstsw  ax
test    ah, 41h
jnz     short loc_41B62B
fstp    [esp+1Ch+arg_0]
jmp     short loc_41B635
fstp    st
mov     [esp+1Ch+arg_0], 0
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
mov     eax, [esi+958h]
mov     ebp, [esp+20h+arg_0]
add     esp, 4
test    eax, eax
jz      loc_41B72C
mov     eax, [esi+954h]
lea     edx, [eax+eax*8]
mov     ebx, [esi+edx*8+98h]
test    ebx, ebx
jz      loc_41B72C
call    sub_491CF0
mov     eax, [eax+4]
mov     ecx, [esi+20h]
sar     eax, 1
lea     edi, [eax+ecx-13Eh]
mov     [esp+1Ch+var_8], edi
call    sub_491CF0
mov     edx, [eax+8]
mov     eax, [esi+24h]
mov     ecx, [esi+28h]
push    0; int
sar     edx, 1
push    80000h; int
push    0; int
lea     eax, [edx+eax-0EEh]
lea     edx, [ecx+edi-4]
mov     ecx, [esi+2Ch]
mov     [esp+28h+var_C], edx
push    ebp; int
mov     [esp+2Ch+var_4], eax
lea     edx, [ecx+eax-4]
push    3F800000h; int
mov     [esp+30h+arg_0], edx
push    43000000h; float
fild    [esp+34h+arg_0]
push    43000000h; float
push    43000000h; float
fstp    [esp+3Ch+arg_0]
fild    [esp+3Ch+var_C]
mov     eax, [esp+3Ch+arg_0]
push    eax; int
fstp    [esp+40h+var_C]
fild    [esp+40h+var_8]
mov     ecx, [esp+40h+var_C]
push    ecx; int
push    eax; int
fstp    [esp+48h+var_8]
fild    [esp+48h+var_4]
mov     eax, [esp+48h+var_8]
push    eax; int
fstp    [esp+4Ch+var_4]
mov     edx, [esp+4Ch+var_4]
push    edx; int
push    ecx; int
push    edx; int
push    eax; int
push    ebx; int
call    sub_4B53B0
add     esp, 44h
push    0; int
push    ebp; int
push    3F000000h; float
push    esi; int
call    sub_424980
add     esp, 10h
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 0Ch
retn
