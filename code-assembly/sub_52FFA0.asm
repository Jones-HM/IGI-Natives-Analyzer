sub     esp, 34h
push    ebx
push    ebp
push    edi
mov     edi, [esp+40h+arg_4]
xor     ebp, ebp
mov     ebx, [esp+40h+arg_0]
mov     edx, [edi+20h]
mov     dword ptr [esp+40h+var_28+4], ebp
mov     ecx, edx
mov     [esp+40h+var_34], ebp
shr     ecx, 1
mov     dword ptr [esp+40h+var_28], ecx
mov     [esp+40h+var_30], ebp
fild    [esp+40h+var_28]
mov     [esp+40h+var_2C], ecx
fld     st
fadd    qword ptr [edi]
fstp    [esp+40h+var_10]
fadd    qword ptr [edi+8]
fld     [esp+40h+var_10]
fsub    qword ptr [ebx+4870h]
fabs
fistp   [esp+40h+var_18]
cmp     dword ptr [esp+40h+var_18], edx
ja      short loc_53003C
fsub    qword ptr [ebx+4878h]
fabs
fistp   [esp+40h+var_18]
cmp     dword ptr [esp+40h+var_18], edx
ja      short loc_53003E
mov     dword ptr [esp+40h+var_28], edx
mov     dword ptr [esp+40h+var_28+4], ebp
fild    [esp+40h+var_28]
fcomp   ds:dbl_534CF8
fnstsw  ax
test    ah, 41h
jnz     short loc_53003E
mov     dword ptr [esp+40h+var_28], edx
mov     dword ptr [esp+40h+var_28+4], ebp
fild    [esp+40h+var_28]
fmul    ds:flt_53353C
fcomp   qword ptr [ebx+4A78h]
fnstsw  ax
test    ah, 41h
jz      short loc_530057
jmp     short loc_53003E
fstp    st
cmp     [edi+1Ch], ebp
jbe     short loc_530057
push    edi
push    ebx
call    sub_52FE60
add     esp, 8
mov     [edi+28h], ebp
pop     edi
pop     ebp
pop     ebx
add     esp, 34h
retn
mov     edx, [edi+1Ch]
mov     dword ptr [edi+28h], 1
push    esi
mov     eax, dword_A84584[edx*4]
cmp     eax, 3
ja      short loc_5300D2
jmp     ds:jpt_53006E[eax*4]; switch 4 cases
inc     eax; jumptable 0053006E case 0
mov     [esp+44h+var_34], ebp
mov     dword_A84584[edx*4], eax
xor     edx, edx
mov     [esp+44h+var_30], ebp
mov     [esp+44h+arg_4], edx
jmp     short loc_5300EC
inc     eax; jumptable 0053006E case 1
mov     [esp+44h+var_34], ebp
mov     dword_A84584[edx*4], eax
xor     edx, edx
mov     [esp+44h+var_30], 2
mov     [esp+44h+arg_4], edx
jmp     short loc_5300EC
inc     eax; jumptable 0053006E case 2
mov     [esp+44h+var_34], 2
mov     dword_A84584[edx*4], eax
xor     edx, edx
mov     [esp+44h+var_30], ebp
mov     [esp+44h+arg_4], edx
jmp     short loc_5300EC
mov     esi, 2; jumptable 0053006E case 3
mov     [esp+44h+var_34], esi
mov     [esp+44h+var_30], esi
inc     eax
mov     dword_A84584[edx*4], eax
xor     edx, edx
mov     [esp+44h+arg_4], edx
jmp     short loc_5300EC
mov     ecx, [esp+44h+var_2C]
mov     edx, [esp+44h+arg_4]
xor     ebp, ebp
mov     eax, edx
mov     dword ptr [esp+44h+var_28+4], ebp
imul    eax, ecx
mov     dword ptr [esp+44h+var_28], eax
fild    [esp+44h+var_28]
fstp    [esp+44h+var_10]
jmp     short loc_53010B
mov     ecx, [esp+44h+var_2C]
mov     edx, [esp+44h+arg_4]
mov     eax, [edi+1Ch]
mov     esi, [esp+44h+var_34]
fld     [esp+44h+var_10]
lea     eax, [edx+eax*4]
mov     dword ptr [esp+44h+var_20+4], 0
add     eax, esi
mov     esi, [esp+44h+var_30]
lea     eax, [ebp+eax*4+0]
add     eax, esi
lea     eax, [eax+eax*2]
shl     eax, 4
lea     esi, [eax+ebx+0C40h]
mov     [esi+2Ch], edi
mov     eax, [edi+1Ch]
inc     eax
mov     [esi+20h], ecx
mov     [esi+1Ch], eax
mov     eax, ebp
imul    eax, ecx
mov     dword ptr [esi+14h], 0
mov     dword ptr [esp+44h+var_20], eax
fadd    qword ptr [edi]
mov     ecx, [esi+1Ch]
fstp    qword ptr [esi]
fild    [esp+44h+var_20]
fadd    qword ptr [edi+8]
fstp    qword ptr [esi+8]
mov     eax, [ebx+4ABCh]
cmp     eax, ecx
ja      short loc_530174
mov     eax, ecx
mov     [ebx+4ABCh], eax
mov     eax, [esi+14h]
test    edx, edx
jz      short loc_530185
or      al, 8
jmp     short loc_530187
or      al, 10h
test    ebp, ebp
mov     [esi+14h], eax
jz      short loc_530192
or      al, 2
jmp     short loc_530194
or      al, 4
mov     ecx, [esi+20h]
mov     dword ptr [esp+44h+var_18+4], 0
mov     dword ptr [esp+44h+var_18], ecx
mov     [esi+14h], eax
fild    [esp+44h+var_18]
push    esi
push    ebx
fcomp   ds:dbl_534CF8
fnstsw  ax
test    ah, 41h
jz      short loc_5301CA
call    sub_52FE60
add     esp, 8
mov     dword ptr [esi+28h], 0
jmp     short loc_5301D2
call    sub_52FFA0
add     esp, 8
inc     ebp
cmp     ebp, 2
jb      loc_530103
mov     eax, [esp+44h+arg_4]
inc     eax
cmp     eax, 2
mov     [esp+44h+arg_4], eax
jb      loc_5300E2
pop     esi
pop     edi
pop     ebp
pop     ebx
add     esp, 34h
retn
