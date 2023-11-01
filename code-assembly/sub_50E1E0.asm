sub     esp, 0B4h
mov     eax, [esp+0B4h+arg_0]
push    ebx
push    ebp
push    esi
push    edi
mov     ecx, 5
mov     esi, eax
lea     edi, [esp+0C4h+var_5C]
rep movsd
lea     ecx, [esp+0C4h+var_48]
xor     ebx, ebx
mov     [esp+0C4h+var_4C], ecx
mov     ecx, [eax+0Ch]
cmp     ecx, ebx
mov     [esp+0C4h+var_50], 2
mov     [esp+0C4h+var_5C], ebx
mov     [esp+0C4h+var_B0], ebx
jle     loc_50E43F
mov     [esp+0C4h+var_B4], ebx
jmp     short loc_50E230
mov     eax, [esp+0C4h+arg_0]
mov     edx, [eax+10h]
mov     eax, [esp+0C4h+var_B4]
add     edx, eax
mov     ebp, ebx
fld     dword ptr [edx]
fcomp   flt_BCABD0
fnstsw  ax
test    ah, 1
jz      short loc_50E251
mov     edi, 1
jmp     short loc_50E253
xor     edi, edi
fld     dword ptr [edx+4]
fcomp   flt_BCABD4
fnstsw  ax
test    ah, 1
jz      short loc_50E26A
mov     esi, 1
jmp     short loc_50E26C
xor     esi, esi
fld     flt_BCABD8
fadd    ds:flt_5333E0
fcomp   dword ptr [edx]
fnstsw  ax
test    ah, 1
jz      short loc_50E288
mov     ecx, 1
jmp     short loc_50E28A
xor     ecx, ecx
fld     flt_BCABDC
fadd    ds:flt_5333E0
fcomp   dword ptr [edx+4]
fnstsw  ax
test    ah, 1
jz      short loc_50E2A7
mov     eax, 1
jmp     short loc_50E2A9
xor     eax, eax
lea     ebx, [eax+eax]
mov     eax, [esp+0C4h+var_B4]
or      ebx, ecx
shl     ebx, 1
or      ebx, esi
shl     ebx, 1
or      ebx, edi
test    eax, eax
jle     loc_50E41B
mov     ecx, ebx
or      ecx, ebp
jz      loc_50E3E8
test    ebp, ebx
jnz     loc_50E41B
fld     ds:flt_5333E0
fdiv    dword ptr [edx-1Ch]
mov     eax, [edx-24h]
mov     ecx, [edx-20h]
mov     [esp+0C4h+var_AC], eax
mov     eax, [edx]
mov     [esp+0C4h+var_A8], ecx
mov     ecx, [edx+4]
mov     [esp+0C4h+var_84], eax
mov     eax, dword_BCADC0
mov     [esp+0C4h+var_80], ecx
mov     ecx, 0Ah
lea     esi, [esp+0C4h+var_AC]
mov     [esp+0C4h+var_88], ebp
mov     [esp+0C4h+var_60], ebx
fst     [esp+0C4h+var_A4]
fmul    dword ptr [edx-18h]
fstp    [esp+0C4h+var_A0]
fld     [esp+0C4h+var_A4]
fmul    dword ptr [edx-14h]
fstp    [esp+0C4h+var_9C]
fld     [esp+0C4h+var_A4]
fmul    dword ptr [edx-10h]
fstp    [esp+0C4h+var_98]
fld     [esp+0C4h+var_A4]
fmul    dword ptr [edx-0Ch]
fstp    [esp+0C4h+var_94]
fld     [esp+0C4h+var_A4]
fmul    dword ptr [edx-8]
fstp    [esp+0C4h+var_90]
fld     [esp+0C4h+var_A4]
fmul    dword ptr [edx-4]
fstp    [esp+0C4h+var_8C]
fld     ds:flt_5333E0
fdiv    dword ptr [edx+8]
fst     [esp+0C4h+var_7C]
fmul    dword ptr [edx+0Ch]
fstp    [esp+0C4h+var_78]
fld     [esp+0C4h+var_7C]
fmul    dword ptr [edx+10h]
fstp    [esp+0C4h+var_74]
fld     [esp+0C4h+var_7C]
fmul    dword ptr [edx+14h]
fstp    [esp+0C4h+var_70]
fld     [esp+0C4h+var_7C]
fmul    dword ptr [edx+18h]
fstp    [esp+0C4h+var_6C]
fld     [esp+0C4h+var_7C]
fmul    dword ptr [edx+1Ch]
fstp    [esp+0C4h+var_68]
fld     [esp+0C4h+var_7C]
fmul    dword ptr [edx+20h]
lea     edx, [esp+0C4h+var_5C]
mov     [esp+0C4h+var_5C], 0
push    edx; int
push    offset sub_50E450; int
push    eax; int
fstp    [esp+0D0h+var_64]
sub     esp, 28h
mov     edi, esp
sub     esp, 28h
rep movsd
mov     ecx, 0Ah
lea     esi, [esp+120h+var_84]
mov     edi, esp
sub     esp, 28h
rep movsd
mov     ecx, 0Ah
lea     esi, [esp+148h+var_AC]
mov     edi, esp
rep movsd
call    sub_50BF20
add     esp, 84h
jmp     short loc_50E41B
lea     esi, [edx-24h]
mov     ecx, 9
lea     edi, [esp+0C4h+var_48]
rep movsd
mov     ecx, 9
mov     esi, edx
lea     edi, [esp+0C4h+var_24]
rep movsd
lea     ecx, [esp+0C4h+var_5C]
mov     [esp+0C4h+var_5C], 1
push    ecx
call    sub_50D4C0
add     esp, 4
mov     edx, [esp+0C4h+var_B4]
mov     eax, [esp+0C4h+var_B0]
add     edx, 24h ; '$'
inc     eax
mov     [esp+0C4h+var_B4], edx
mov     edx, [esp+0C4h+arg_0]
mov     [esp+0C4h+var_B0], eax
cmp     eax, [edx+0Ch]
jl      loc_50E229
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 0B4h
retn
