sub     esp, 8
push    ebx
mov     ebx, [esp+0Ch+arg_0]
push    ebp
push    esi
mov     esi, [esp+14h+arg_4]
push    esi
push    ebx
call    sub_485D00
mov     ebp, eax
add     esp, 8
test    ebp, ebp
jz      loc_485CE6
mov     al, [ebp+1C6h]
push    edi
test    al, al
lea     eax, [esi+esi*2]
jnz     loc_485C7D
shl     eax, 3
sub     eax, esi
lea     eax, [eax+eax*4]
lea     eax, [eax+eax*8]
lea     edi, [ebx+eax*4]
mov     eax, [ebx+eax*4+24h]
cmp     eax, 9
jge     short loc_485C06
cmp     eax, 2
jge     short loc_485BEB
fld     dword ptr [edi+48h]
fadd    ds:flt_533504
fstp    dword ptr [edi+48h]
mov     eax, [edi+24h]
inc     eax
mov     [edi+24h], eax
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 8
retn
fld     dword ptr [edi+44h]
fadd    ds:flt_534204
fstp    dword ptr [edi+44h]
mov     eax, [edi+24h]
inc     eax
mov     [edi+24h], eax
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 8
retn
mov     ecx, [edi+2Ch]
cmp     byte ptr [ecx], 0
jz      short loc_485C45
add     eax, 0FFFFFFF7h
and     eax, 80000001h
jns     short loc_485C1D
dec     eax
or      eax, 0FFFFFFFEh
inc     eax
jnz     loc_485CD7
push    43650000h; float
inc     ecx
push    esi; int
push    ebx; int
mov     [edi+2Ch], ecx
call    sub_485DB0
mov     eax, [edi+24h]
add     esp, 0Ch
inc     eax
mov     [edi+24h], eax
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 8
retn
mov     edx, [edi+28h]
inc     edx
mov     [edi+28h], edx
mov     eax, edx
fld     dword ptr [ebp+1D8h]
fmul    ds:flt_5333BC
fistp   [esp+18h+var_8]
cmp     eax, dword ptr [esp+18h+var_8]
jle     short loc_485CD7
push    esi
push    ebx
call    sub_485D20
mov     eax, [edi+24h]
add     esp, 8
inc     eax
mov     [edi+24h], eax
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 8
retn
shl     eax, 3
sub     eax, esi
lea     eax, [eax+eax*4]
lea     ecx, [eax+eax*8]
mov     eax, [ebx+ecx*4+28h]
test    eax, eax
lea     edi, [ebx+ecx*4]
jnz     short loc_485CAF
call    sub_491CF0
fild    dword ptr [eax+4]
push    ecx
fmul    ds:flt_534200
fstp    [esp+1Ch+var_1C]; float
push    esi; int
push    ebx; int
call    sub_485DB0
add     esp, 0Ch
fld     dword ptr [ebp+1D8h]
fmul    ds:flt_5333BC
mov     eax, [edi+28h]
fistp   [esp+18h+var_8]
mov     edx, dword ptr [esp+18h+var_8]
cmp     eax, edx
jle     short loc_485CD4
push    esi
push    ebx
call    sub_485D20
add     esp, 8
inc     dword ptr [edi+28h]
mov     eax, [edi+24h]
inc     eax
mov     [edi+24h], eax
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 8
retn
push    esi
push    ebx
call    sub_485D20
add     esp, 8
pop     esi
pop     ebp
pop     ebx
add     esp, 8
retn
