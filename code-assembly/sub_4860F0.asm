sub     esp, 8
push    ebx
push    ebp
push    esi
push    edi
call    sub_491CF0
call    sub_491CF0
mov     eax, [esp+18h+arg_8]
mov     edi, [esp+18h+arg_4]
mov     [esp+18h+var_4], eax
mov     ecx, [esp+18h+arg_C]
lea     eax, [edi+edi*2]
xor     ebp, ebp
shl     eax, 3
sub     eax, edi
mov     [esp+18h+var_8], ecx
lea     eax, [eax+eax*4]
lea     edx, [eax+eax*8]
mov     eax, [esp+18h+arg_0]
lea     esi, [eax+edx*4]
mov     eax, [eax+edx*4+3Ch]
cmp     eax, ebp
jz      short loc_48615F
cmp     dword ptr [esi+24h], 9
jle     short loc_48615F
mov     ecx, [esp+18h+arg_C]
mov     edx, [esp+18h+arg_8]
push    ebp; int
push    ebp; int
push    ebp; int
push    43000000h; float
push    43000000h; float
push    43000000h; float
push    ecx; float
push    edx; float
push    eax; int
call    sub_4B4E00
add     esp, 24h
mov     eax, [esi+3Ch]
cmp     eax, ebp
jz      short loc_48617F
push    eax
call    sub_4B6CE0
mov     [esp+1Ch+arg_4], eax
add     esp, 4
fild    [esp+18h+arg_4]
fadd    [esp+18h+arg_8]
fstp    [esp+18h+arg_8]
fld     [esp+18h+arg_8]
fadd    ds:flt_53352C
add     esi, 30h ; '0'
mov     ebx, 3
fstp    [esp+18h+arg_8]
fld     [esp+18h+arg_C]
fadd    ds:flt_533588
fst     [esp+18h+arg_C]
mov     eax, [esi]
mov     [eax+14h], ebp
mov     ecx, [esi]
mov     dword ptr [ecx+18h], 42F00000h
mov     edx, [esi]
mov     ecx, [esp+18h+arg_8]
mov     [edx+1Ch], ebp
mov     eax, [esi]
mov     [eax+4], ecx
mov     edx, [esi]
fstp    dword ptr [edx+8]
mov     eax, [esi]
push    eax
call    sub_4B6F50
mov     ecx, [esi]
push    ecx
call    sub_4B7E00
mov     [esp+20h+arg_4], eax
add     esp, 8
fild    [esp+18h+arg_4]
add     esi, 4
dec     ebx
fadd    [esp+18h+arg_C]
fst     [esp+18h+arg_C]
jnz     short loc_4861A3
mov     edx, [esp+18h+var_8]
mov     eax, [esp+18h+var_4]
mov     ecx, [esp+18h+arg_0]
push    ebp; int
push    edx; float
push    eax; float
push    edi; int
push    ecx; int
fstp    st
call    sub_486210
add     esp, 14h
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 8
retn
