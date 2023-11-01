sub     esp, 44h
push    ebx
mov     ebx, [esp+48h+arg_4]
push    ebp
push    esi
mov     ecx, [ebx+1Ch]
mov     eax, [ebx+18h]
push    edi
mov     [esp+54h+var_40], eax
mov     edx, [ecx+0Ch]
mov     ecx, [ebx+4]
mov     [esp+54h+arg_4], ecx
mov     ecx, [ebx+10h]
mov     [esp+54h+var_20], ecx
mov     ecx, [esp+54h+arg_C]
mov     eax, [ebx]
mov     [esp+54h+var_4], edx
fld     qword ptr [ecx]
mov     edx, [ebx+8]
mov     [esp+54h+var_28], eax
mov     eax, [ebx+0Ch]
mov     [esp+54h+var_44], edx
mov     edx, [ebx+14h]
mov     [esp+54h+var_24], eax
fistp   [esp+54h+var_C]
mov     edi, dword ptr [esp+54h+var_C]
mov     [esp+54h+var_1C], edx
mov     edx, [esp+54h+arg_0]
mov     [esp+54h+var_3C], edi
mov     eax, [edx+20h]
mov     [esp+54h+arg_C], eax
fld     qword ptr [ecx+8]
fistp   [esp+54h+var_C]
mov     esi, dword ptr [esp+54h+var_C]
mov     [esp+54h+var_38], esi
fld     qword ptr [ecx+10h]
fistp   [esp+54h+var_C]
mov     ebp, dword ptr [esp+54h+var_C]
mov     [esp+54h+var_34], ebp
fld     qword ptr [ecx]
fcomp   ds:dbl_5333B0
fnstsw  ax
test    ah, 1
jz      short loc_4C9ACD
fild    [esp+54h+var_3C]
fcomp   qword ptr [ecx]
fnstsw  ax
test    ah, 40h
jnz     short loc_4C9ACD
dec     edi
fld     qword ptr [ecx+8]
fcomp   ds:dbl_5333B0
fnstsw  ax
test    ah, 1
jz      short loc_4C9AEC
fild    [esp+54h+var_38]
fcomp   qword ptr [ecx+8]
fnstsw  ax
test    ah, 40h
jnz     short loc_4C9AEC
dec     esi
fld     qword ptr [ecx+10h]
fcomp   ds:dbl_5333B0
fnstsw  ax
test    ah, 1
jz      short loc_4C9B0B
fild    [esp+54h+var_34]
fcomp   qword ptr [ecx+10h]
fnstsw  ax
test    ah, 40h
jnz     short loc_4C9B0B
dec     ebp
mov     eax, [edx+0DE0h]
mov     ecx, [edx+0DE4h]
add     edi, eax
mov     eax, [edx+0DE8h]
add     esi, ecx
add     ebp, eax
mov     [esp+54h+var_10], edi
mov     [esp+54h+var_14], esi
mov     [esp+54h+var_18], ebp
xor     edi, 40000000h
xor     esi, 40000000h
xor     ebp, 40000000h
mov     [esp+54h+var_3C], edi
mov     [esp+54h+var_38], esi
mov     [esp+54h+var_34], ebp
call    sub_4C5810
mov     ecx, [esp+54h+arg_10]
xor     eax, eax
test    ecx, ecx
mov     [esp+54h+var_2C], eax
jle     loc_4C9D0D
mov     ecx, [esp+54h+arg_4]
lea     edx, [ecx-1]
mov     [esp+54h+var_30], edx
jmp     short loc_4C9B81
mov     edi, [esp+54h+var_3C]
mov     esi, [esp+54h+var_38]
mov     ebp, [esp+54h+var_34]
mov     ecx, [esp+54h+arg_4]
sar     esi, cl
sar     edi, cl
mov     ecx, [esp+54h+arg_4]
sar     ebp, cl
mov     ecx, [esp+54h+var_44]
and     esi, 1
and     edi, 1
lea     eax, [esi+esi]
or      eax, edi
and     ebp, 1
lea     edx, [eax+ecx*8]
lea     eax, ds:0[ebp*4]
mov     ecx, dword_548060[edx*4]
mov     edx, 1
or      ecx, eax
mov     eax, [esp+54h+var_40]
shl     edx, cl
mov     dword ptr [esp+54h+var_C], ecx
test    [eax+18h], dl
jz      loc_4C9D09
mov     eax, dword_B97D20
test    eax, eax
jz      loc_4C9C58
mov     eax, [esp+54h+arg_C]
test    eax, eax
jz      short loc_4C9C58
test    byte ptr [eax+38h], 80h
jz      short loc_4C9C1A
mov     eax, [eax+2Ch]
mov     [esp+54h+arg_0], eax
jmp     short loc_4C9BF0
mov     eax, [esp+54h+arg_0]
test    byte ptr [eax+5Ch], 80h
jz      short loc_4C9C0F
mov     edx, [eax+48h]
xor     ecx, ecx
mov     cx, [eax+1Ch]
push    edx
push    eax
call    dword_A9C4E0[ecx*4]
mov     eax, [esp+5Ch+arg_0]
add     esp, 8
mov     eax, [eax+58h]
test    eax, eax
mov     [esp+54h+arg_0], eax
jnz     short loc_4C9BEC
mov     eax, [esp+54h+var_30]
mov     edx, [esp+54h+var_18]
lea     ecx, [eax-1]
sar     edx, cl
mov     ecx, eax
and     edx, 4
mov     eax, edx
mov     edx, [esp+54h+var_14]
sar     edx, cl
mov     ecx, [esp+54h+arg_4]
and     edx, 2
or      eax, edx
mov     edx, [esp+54h+var_10]
sar     edx, cl
mov     ecx, [esp+54h+arg_C]
and     edx, 1
or      eax, edx
mov     edx, [ecx+eax*4+0Ch]
mov     ecx, dword ptr [esp+54h+var_C]
mov     [esp+54h+arg_C], edx
mov     edx, [esp+54h+var_28]
mov     eax, [esp+54h+arg_4]
sar     edx, 1
dec     eax
mov     [esp+54h+var_28], edx
mov     [esp+54h+arg_4], eax
mov     eax, [esp+54h+var_30]
dec     eax
mov     [esp+54h+var_30], eax
mov     eax, edi
neg     eax
xor     eax, edx
add     eax, edi
mov     edi, [esp+54h+var_24]
sub     edi, eax
mov     eax, esi
neg     eax
xor     eax, edx
mov     [esp+54h+var_24], edi
add     eax, esi
mov     esi, [esp+54h+var_20]
sub     esi, eax
mov     eax, ebp
neg     eax
xor     eax, edx
mov     [esp+54h+var_20], esi
mov     esi, [esp+54h+var_40]
add     eax, ebp
mov     ebp, [esp+54h+var_1C]
xor     edx, edx
mov     dl, [ecx+esi+10h]
sub     ebp, eax
mov     eax, [esp+54h+var_44]
mov     [esp+54h+var_1C], ebp
cmp     eax, 4
jge     short loc_4C9CCD
add     eax, edx
and     edx, 4
and     eax, 3
add     eax, edx
mov     [esp+54h+var_44], eax
jmp     short loc_4C9CDF
mov     edi, eax
sub     edi, edx
xor     edx, eax
and     edi, 3
and     edx, 4
add     edi, edx
mov     [esp+54h+var_44], edi
mov     eax, [esp+54h+var_2C]
xor     edx, edx
mov     dx, [esi+ecx*2]
mov     esi, [esp+54h+var_4]
mov     ecx, [esp+54h+arg_10]
shl     edx, 5
add     edx, esi
inc     eax
cmp     eax, ecx
mov     [esp+54h+var_40], edx
mov     [esp+54h+var_2C], eax
jl      loc_4C9B71
jmp     short loc_4C9D0D
mov     eax, [esp+54h+var_2C]
mov     ecx, [esp+54h+var_44]
mov     edx, [esp+54h+var_28]
mov     [ebx+8], ecx
mov     ecx, [esp+54h+arg_4]
mov     [ebx], edx
mov     edx, [esp+54h+var_24]
mov     [ebx+4], ecx
mov     ecx, [esp+54h+var_20]
mov     [ebx+0Ch], edx
mov     edx, [esp+54h+var_1C]
mov     [ebx+10h], ecx
mov     ecx, [esp+54h+var_40]
mov     [ebx+14h], edx
mov     edx, [esp+54h+arg_C]
mov     [ebx+18h], ecx
mov     [ebx+20h], edx
mov     edx, dword_B97DF8
mov     ecx, 6
pop     edi
pop     esi
pop     ebp
cmp     edx, ecx
pop     ebx
jle     short loc_4C9D5D
mov     dword_B97DF8, ecx
add     esp, 44h
retn
