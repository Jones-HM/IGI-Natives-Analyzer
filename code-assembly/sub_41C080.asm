sub     esp, 14h
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
jnz     short loc_41C0B9
fstp    [esp+1Ch+arg_0]
jmp     short loc_41C0C3
fstp    st
mov     [esp+1Ch+arg_0], 0
mov     eax, [esi+2Ch]
sub     eax, 4
cdq
idiv    dword ptr [esi+13F0h]
mov     edi, eax
mov     eax, [esi+1254h]
cmp     eax, edi
mov     [esp+1Ch+var_10], eax
jl      short loc_41C0E4
mov     [esp+1Ch+var_10], edi
push    ebx
push    ebp
call    sub_491CF0
mov     ecx, [eax+4]
mov     edx, [esi+20h]
sar     ecx, 1
lea     ebp, [ecx+edx-140h]
mov     [esp+24h+var_4], ebp
call    sub_491CF0
mov     eax, [eax+8]
mov     ecx, [esi+24h]
sar     eax, 1
lea     edx, [eax+ecx-0EEh]
mov     eax, [esi+1254h]
cmp     edi, eax
mov     [esp+24h+var_14], edx
jge     short loc_41C131
mov     eax, [esi+13F4h]
push    eax
call    sub_420290
add     esp, 4
jmp     short loc_41C133
xor     eax, eax
mov     ecx, [esi+13F8h]
mov     edx, [esi+20h]
mov     ebx, [esi+129Ch]
xor     edi, edi
mov     [ecx+20h], edx
mov     ecx, [esi+13F8h]
mov     edx, [esi+24h]
sub     ebx, eax
mov     [ecx+24h], edx
mov     ecx, [esp+24h+var_10]
test    ecx, ecx
jle     loc_41C29F
add     ebp, 4
lea     eax, [eax+eax*8]
mov     [esp+24h+var_C], ebp
fild    [esp+24h+var_C]
lea     ebp, [esi+eax*8+98h]
fstp    [esp+24h+var_C]
mov     ecx, [ebp+0]
mov     edx, [esi+12ACh]
push    ecx
push    edx
call    sub_4B6E90
mov     eax, [esi+12ACh]
mov     ecx, [esp+2Ch+var_C]
fild    [esp+2Ch+var_14]
mov     [eax+4], ecx
mov     edx, [esi+12ACh]
add     esp, 8
cmp     edi, ebx
fst     [esp+24h+var_8]
fstp    dword ptr [edx+8]
mov     eax, [esi+12ACh]
jnz     short loc_41C1DA
mov     ecx, dword_53B7A8
mov     [eax+14h], ecx
mov     edx, [esi+12ACh]
mov     eax, dword_53B7AC
mov     [edx+18h], eax
mov     ecx, [esi+12ACh]
mov     edx, dword_53B7B0
jmp     short loc_41C1FD
mov     ecx, dword_53B790
mov     [eax+14h], ecx
mov     edx, [esi+12ACh]
mov     eax, dword_53B794
mov     [edx+18h], eax
mov     ecx, [esi+12ACh]
mov     edx, dword_53B798
mov     [ecx+1Ch], edx
mov     eax, [esi+12ACh]
mov     ecx, [eax+24h]
or      ecx, 80000h
mov     [eax+24h], ecx
mov     eax, [esi+12ACh]
mov     ecx, [esp+24h+arg_0]
mov     [eax+10h], ecx
mov     edx, [esi+12ACh]
push    edx
call    sub_4B6F50
add     esp, 4
cmp     edi, ebx
jnz     short loc_41C27F
mov     eax, [esp+24h+arg_0]
push    0; int
fild    dword ptr [esi+13F0h]
push    80000h; int
push    eax; int
push    0; float
push    42A00000h; float
push    0; float
push    ecx
mov     ecx, [esi+13F8h]
mov     edx, [esp+40h+var_8]
fstp    [esp+40h+var_40]; float
fild    dword ptr [ecx+28h]
push    ecx
fsub    ds:flt_5335C8
fstp    [esp+44h+var_44]; float
fild    [esp+44h+var_4]
push    edx; int
push    ecx
fadd    ds:flt_533588
fstp    [esp+4Ch+var_4C]; int
call    sub_4B4A00
add     esp, 28h
mov     eax, [esi+13F0h]
mov     ecx, [esp+24h+var_14]
add     ecx, eax
mov     eax, [esp+24h+var_10]
inc     edi
add     ebp, 48h ; 'H'
cmp     edi, eax
mov     [esp+24h+var_14], ecx
jl      loc_41C17A
mov     al, [esi+12A9h]
pop     ebp
test    al, al
pop     ebx
jz      short loc_41C2D1
mov     edi, [esi+13F4h]
call    sub_4E7530
lea     ecx, [eax+eax*2]
xor     edx, edx
mov     dx, [edi+1Ch]
push    edi
shl     ecx, 7
add     ecx, edx
mov     eax, dword_A96AE0[ecx*4]
call    eax ; dword_A96AE0
add     esp, 4
movsx   eax, byte ptr [esi+12AAh]
mov     ecx, [esp+1Ch+arg_0]
mov     edx, [esi+13F8h]
push    eax; int
push    ecx; int
push    3F000000h; float
push    edx; int
call    sub_424980
add     esp, 10h
pop     edi
pop     esi
add     esp, 14h
retn
