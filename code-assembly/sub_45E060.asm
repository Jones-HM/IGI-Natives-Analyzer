sub     esp, 8
push    ebx
push    esi
push    edi
call    IsPlayerProfileActive
mov     esi, [esp+14h+arg_0]
mov     edx, eax
mov     ecx, 28h ; '('
xor     eax, eax
mov     edi, esi
xor     ebx, ebx
rep stosd
mov     eax, flt_BC20F4
mov     edi, dword_BC210C
mov     [esi], eax
mov     ecx, flt_BC20F8
mov     eax, edi
mov     dword ptr [esp+14h+var_8+4], ebx
and     eax, 1
mov     [esi+4], ecx
mov     dword ptr [esp+14h+var_8], eax
mov     ecx, edi
fild    [esp+14h+var_8]
and     ecx, 2
mov     dword ptr [esp+14h+var_8+4], ebx
mov     dword ptr [esp+14h+var_8], ecx
mov     eax, edi
fstp    dword ptr [esi+8]
fild    [esp+14h+var_8]
and     eax, 4
mov     dword ptr [esp+14h+var_8+4], ebx
mov     dword ptr [esp+14h+var_8], eax
mov     ecx, edi
fstp    dword ptr [esi+0Ch]
fild    [esp+14h+var_8]
and     ecx, 8
mov     dword ptr [esp+14h+var_8+4], ebx
mov     dword ptr [esp+14h+var_8], ecx
fstp    dword ptr [esi+10h]
fild    [esp+14h+var_8]
fstp    dword ptr [esi+14h]
cmp     [edx+538h], ebx
jz      short loc_45E0F4
fld     dword ptr [esi+4]
fchs
fstp    dword ptr [esi+4]
fld     dword ptr [edx+53Ch]
fcom    ds:flt_5335AC
fnstsw  ax
test    ah, 1
jz      short loc_45E111
fstp    st
fld     ds:flt_5335AC
jmp     short loc_45E126
fcom    ds:flt_5333E0
fnstsw  ax
test    ah, 41h
jnz     short loc_45E126
fstp    st
fld     ds:flt_5333E0
fld     st
fmul    dword ptr [esi]
mov     edx, edi
mov     dword ptr [esp+14h+var_8+4], ebx
and     edx, 100h
mov     eax, edi
mov     dword ptr [esp+14h+var_8], edx
and     eax, 4000h
fstp    dword ptr [esi]
mov     ecx, edi
mov     edx, edi
fmul    dword ptr [esi+4]
and     ecx, 200h
and     edx, 400h
fstp    dword ptr [esi+4]
fild    [esp+14h+var_8]
mov     dword ptr [esp+14h+var_8], eax
mov     dword ptr [esp+14h+var_8+4], ebx
mov     eax, edi
fstp    dword ptr [esi+18h]
fild    [esp+14h+var_8]
mov     dword ptr [esp+14h+var_8], ecx
mov     dword ptr [esp+14h+var_8+4], ebx
and     eax, 800h
mov     ecx, edi
fstp    dword ptr [esi+1Ch]
fild    [esp+14h+var_8]
mov     dword ptr [esp+14h+var_8], edx
mov     dword ptr [esp+14h+var_8+4], ebx
and     ecx, 1000h
mov     edx, edi
fstp    dword ptr [esi+20h]
fild    [esp+14h+var_8]
mov     dword ptr [esp+14h+var_8], eax
mov     dword ptr [esp+14h+var_8+4], ebx
and     edx, 8000h
fstp    dword ptr [esi+24h]
fild    [esp+14h+var_8]
mov     dword ptr [esp+14h+var_8], ecx
mov     dword ptr [esp+14h+var_8+4], ebx
fstp    dword ptr [esi+28h]
fild    [esp+14h+var_8]
mov     dword ptr [esp+14h+var_8], edx
mov     dword ptr [esp+14h+var_8+4], ebx
fstp    dword ptr [esi+2Ch]
fild    [esp+14h+var_8]
fstp    dword ptr [esi+30h]
call    ?underflow@?$basic_streambuf@DU?$char_traits@D@std@@@std@@MAEHXZ; std::basic_streambuf<char,std::char_traits<char>>::underflow(void)
mov     [esp+14h+arg_0], eax
mov     eax, edi
fild    [esp+14h+arg_0]
and     eax, 100000h
mov     dword ptr [esp+14h+var_8+4], ebx
mov     dword ptr [esp+14h+var_8], eax
mov     ecx, edi
fstp    dword ptr [esi+34h]
fild    [esp+14h+var_8]
and     ecx, 200000h
mov     dword ptr [esp+14h+var_8+4], ebx
mov     dword ptr [esp+14h+var_8], ecx
mov     edx, edi
fstp    dword ptr [esi+38h]
fild    [esp+14h+var_8]
and     edx, 40000h
mov     dword ptr [esp+14h+var_8+4], ebx
mov     dword ptr [esp+14h+var_8], edx
mov     eax, edi
fstp    dword ptr [esi+3Ch]
fild    [esp+14h+var_8]
and     eax, 2000h
mov     dword ptr [esp+14h+var_8+4], ebx
mov     dword ptr [esp+14h+var_8], eax
mov     ecx, edi
fstp    dword ptr [esi+50h]
fild    [esp+14h+var_8]
and     ecx, 80000h
mov     dword ptr [esp+14h+var_8+4], ebx
mov     dword ptr [esp+14h+var_8], ecx
fstp    dword ptr [esi+54h]
fild    [esp+14h+var_8]
fstp    dword ptr [esi+58h]
mov     edx, edi
mov     dword ptr [esp+14h+var_8+4], ebx
and     edx, 400000h
mov     eax, edi
mov     dword ptr [esp+14h+var_8], edx
and     eax, offset unk_800000
fild    [esp+14h+var_8]
mov     dword ptr [esp+14h+var_8], eax
mov     dword ptr [esp+14h+var_8+4], ebx
mov     ecx, edi
mov     edx, edi
fstp    dword ptr [esi+5Ch]
fild    [esp+14h+var_8]
and     ecx, 1000000h
mov     dword ptr [esp+14h+var_8+4], ebx
mov     dword ptr [esp+14h+var_8], ecx
and     edx, 2000000h
fstp    dword ptr [esi+60h]
fild    [esp+14h+var_8]
mov     dword ptr [esp+14h+var_8], edx
mov     dword ptr [esp+14h+var_8+4], ebx
mov     eax, edi
mov     ecx, edi
fstp    dword ptr [esi+64h]
fild    [esp+14h+var_8]
and     eax, 4000000h
mov     dword ptr [esp+14h+var_8+4], ebx
mov     dword ptr [esp+14h+var_8], eax
and     ecx, 8000000h
fstp    dword ptr [esi+68h]
fild    [esp+14h+var_8]
mov     dword ptr [esp+14h+var_8], ecx
mov     dword ptr [esp+14h+var_8+4], ebx
mov     edx, edi
mov     eax, edi
fstp    dword ptr [esi+6Ch]
fild    [esp+14h+var_8]
and     edx, 10000000h
mov     dword ptr [esp+14h+var_8+4], ebx
mov     dword ptr [esp+14h+var_8], edx
and     eax, 20000000h
fstp    dword ptr [esi+70h]
fild    [esp+14h+var_8]
mov     dword ptr [esp+14h+var_8], eax
mov     dword ptr [esp+14h+var_8+4], ebx
mov     ecx, edi
mov     edx, edi
fstp    dword ptr [esi+74h]
fild    [esp+14h+var_8]
and     ecx, 40000000h
mov     dword ptr [esp+14h+var_8+4], ebx
mov     dword ptr [esp+14h+var_8], ecx
and     edx, 10000h
fstp    dword ptr [esi+78h]
fild    [esp+14h+var_8]
mov     dword ptr [esp+14h+var_8], edx
mov     dword ptr [esp+14h+var_8+4], ebx
and     edi, 20000h
push    4Eh ; 'N'
fstp    dword ptr [esi+7Ch]
fild    [esp+18h+var_8]
mov     dword ptr [esp+18h+var_8], edi
mov     dword ptr [esp+18h+var_8+4], ebx
fstp    dword ptr [esi+88h]
fild    [esp+18h+var_8]
fstp    dword ptr [esi+80h]
call    sub_414FD0
mov     [esp+18h+arg_0], eax
push    4Ah ; 'J'
fild    [esp+1Ch+arg_0]
fstp    dword ptr [esi+40h]
call    sub_414FD0
mov     [esp+1Ch+arg_0], eax
push    9Ch
fild    [esp+20h+arg_0]
fstp    dword ptr [esi+44h]
call    sub_415020
mov     [esp+20h+arg_0], eax
push    37h ; '7'
fild    [esp+24h+arg_0]
fstp    dword ptr [esi+48h]
call    sub_415020
mov     [esp+24h+arg_0], eax
push    21h ; '!'
fild    [esp+28h+arg_0]
fstp    dword ptr [esi+4Ch]
call    sub_415020
mov     [esp+28h+arg_0], eax
add     esp, 14h
fild    [esp+14h+arg_0]
pop     edi
fstp    dword ptr [esi+84h]
pop     esi
pop     ebx
add     esp, 8
retn
