sub     esp, 0Ch
push    esi
mov     esi, [esp+10h+arg_0]
push    edi
mov     eax, [esi+44h]
push    eax
call    sub_419030
add     eax, 0FFFFFFF8h
add     esp, 4
mov     [esp+14h+arg_0], eax
fild    [esp+14h+arg_0]
fmul    ds:flt_5333E4
fcom    ds:flt_5333EC
fnstsw  ax
test    ah, 41h
jnz     short loc_41CE29
fstp    [esp+14h+arg_0]
jmp     short loc_41CE33
fstp    st
mov     [esp+14h+arg_0], 0
mov     ecx, [esi+0E4h]
mov     edx, [esi+2Ch]
mov     eax, [esi+24h]
push    ecx
mov     ecx, [esi+28h]
push    edx
mov     edx, [esi+20h]
push    0
push    eax
lea     eax, [ecx+edx-13h]
mov     ecx, [esi+0F4h]
push    eax
push    ecx
call    sub_420240
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
mov     edi, [esi+0F4h]
call    sub_4E7530
lea     eax, [eax+eax*2]
xor     ecx, ecx
mov     cx, [edi+1Ch]
push    edi
shl     eax, 7
add     eax, ecx
mov     eax, dword_A96AE0[eax*4]
call    eax ; dword_A96AE0
mov     eax, [esi+0D4h]
add     esp, 20h
test    eax, eax
jz      loc_41CFD2
mov     eax, [esi+0DCh]
test    eax, eax
jz      loc_41CFD2
mov     eax, [esi+2Ch]
mov     ecx, [esi+0E4h]
sub     eax, 4
mov     edi, [esi+0E0h]
cdq
idiv    dword ptr [esi+0ECh]
push    ebx
mov     ebx, [esi+0E8h]
sub     ecx, ebx
push    ebp
cmp     eax, ecx
mov     ebx, eax
jl      short loc_41CEED
mov     ebx, ecx
call    sub_491CF0
mov     edx, [eax+4]
mov     eax, [esi+20h]
sar     edx, 1
lea     ecx, [edx+eax-13Ch]
mov     [esp+1Ch+var_8], ecx
call    sub_491CF0
mov     edx, [eax+8]
mov     eax, [esi+24h]
sar     edx, 1
test    ebx, ebx
lea     ebp, [edx+eax-0ECh]
mov     [esp+1Ch+var_C], ebp
jle     loc_41CFD0
fild    [esp+1Ch+var_8]
mov     [esp+1Ch+var_8], ebx
mov     ebx, 43000000h
fstp    [esp+1Ch+var_4]
mov     ecx, [esi+0D8h]
push    edi
push    ecx
call    sub_4B6E90
mov     edx, [esi+0D8h]
mov     eax, [esp+24h+var_4]
fild    [esp+24h+var_C]
mov     [edx+4], eax
mov     ecx, [esi+0D8h]
fstp    dword ptr [ecx+8]
mov     edx, [esi+0D8h]
mov     [edx+14h], ebx
mov     eax, [esi+0D8h]
mov     [eax+18h], ebx
mov     ecx, [esi+0D8h]
mov     [ecx+1Ch], ebx
mov     eax, [esi+0D8h]
mov     ecx, [eax+24h]
or      ecx, 80000h
mov     [eax+24h], ecx
mov     edx, [esi+0D8h]
mov     eax, [esp+24h+arg_0]
mov     [edx+10h], eax
mov     ecx, [esi+0D8h]
push    ecx
call    sub_4B6F50
mov     al, [edi]
add     esp, 0Ch
test    al, al
jz      short loc_41CFB4
mov     al, [edi+1]
inc     edi
test    al, al
jnz     short loc_41CFAC
mov     ecx, [esi+0ECh]
mov     eax, [esp+1Ch+var_8]
inc     edi
add     ebp, ecx
dec     eax
mov     [esp+1Ch+var_C], ebp
mov     [esp+1Ch+var_8], eax
jnz     loc_41CF36
pop     ebp
pop     ebx
mov     edx, [esp+14h+arg_0]
mov     eax, [esi+28h]
push    0; int
push    edx; int
add     eax, 0FFFFFFECh
push    3F000000h; float
push    esi; int
mov     [esi+28h], eax
call    sub_424980
mov     eax, [esi+28h]
add     esp, 10h
add     eax, 14h
mov     [esi+28h], eax
pop     edi
pop     esi
add     esp, 0Ch
retn
