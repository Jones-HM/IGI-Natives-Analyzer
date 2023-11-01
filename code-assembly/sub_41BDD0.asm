sub     esp, 18h
push    ebx
push    ebp
push    esi
mov     esi, [esp+24h+arg_0]
push    edi
mov     ebp, [esi+44h]
mov     edi, [esi+13F8h]
push    ebp
mov     [esp+2Ch+arg_0], ebp
call    sub_418FB0
mov     [esp+2Ch+var_8], eax
mov     eax, [esi+2Ch]
sub     eax, 4
add     esp, 4
cdq
idiv    dword ptr [esi+13F0h]
mov     [esp+28h+var_C], eax
mov     al, [esi+12A9h]
test    al, al
jz      short loc_41BE37
mov     eax, [esi+13F4h]
xor     ecx, ecx
push    eax
mov     cx, [eax+1Ch]
call    dword_A970E0[ecx*4]
mov     edx, [esi+13F4h]
push    edx
call    sub_420290
add     esp, 8
mov     ebx, eax
jmp     short loc_41BE39
xor     ebx, ebx
mov     edx, [edi+2Ch]
lea     eax, [esp+28h+var_18]
lea     ecx, [esp+28h+var_4]
push    eax
mov     eax, [edi+28h]
push    ecx
mov     ecx, [edi+24h]
push    edx
mov     edx, [edi+20h]
push    eax
push    ecx
push    edx
push    edi
call    sub_4248A0
mov     al, [edi+4Bh]
add     esp, 1Ch
test    al, al
jz      loc_41BF0D
mov     eax, [esp+28h+var_18]
mov     ecx, [edi+24h]
sub     eax, ecx
mov     ecx, [esi+129Ch]
cdq
idiv    dword ptr [esi+13F0h]
add     eax, ebx
cmp     eax, ecx
jz      short loc_41BEAF
cmp     eax, [esi+1254h]
jge     short loc_41BEAF
mov     [esi+129Ch], eax
call    sub_4028B0
push    0
push    0
push    offset aMenuSel2; "menu_sel2"
mov     [esi+12A4h], eax
call    sub_4E7180
add     esp, 0Ch
jmp     short loc_41BF0D
call    sub_4028B0
mov     edi, eax
call    sub_402870
mov     dword ptr [esp+28h+var_14], eax
mov     eax, [esi+12A4h]
fild    dword ptr [esp+28h+var_14]
cmp     eax, 0FFFFFFFFh
fmul    ds:dbl_5335C0
fistp   [esp+28h+var_14]
mov     ecx, dword ptr [esp+28h+var_14]
jz      short loc_41BF07
mov     edx, edi
sub     edx, eax
cmp     edx, ecx
jge     short loc_41BF07
lea     ebp, [esi+13A0h]
push    ebp
call    sub_4F16C0
add     esp, 4
test    al, al
jz      short loc_41BF03
push    esi
push    ebp
call    sub_4F16E0
fstp    st
add     esp, 8
mov     ebp, [esp+28h+arg_0]
mov     [esi+12A4h], edi
mov     al, [esi+12AAh]
test    al, al
jz      loc_41C006
call    sub_48A910
test    eax, eax
jz      loc_41C006
call    sub_48A8D0
add     eax, 0Bh; switch 9 cases
cmp     eax, 8
ja      def_41BF39; jumptable 0041BF39 default case, cases -10--8,-6,-5
jmp     ds:jpt_41BF39[eax*4]; switch jump
mov     eax, [esi+129Ch]; jumptable 0041BF39 case -3
test    eax, eax
jle     def_41BF39; jumptable 0041BF39 default case, cases -10--8,-6,-5
dec     eax
cmp     eax, ebx
mov     [esi+129Ch], eax
jge     short loc_41BF6C
mov     ecx, [esi+13F4h]
lea     eax, [ebx-1]
push    eax
push    ecx
call    sub_4202D0
add     esp, 8
push    0
push    0
push    offset aMenuSel2; "menu_sel2"
call    sub_4E7180
add     esp, 0Ch
jmp     short def_41BF39; jumptable 0041BF39 default case, cases -10--8,-6,-5
mov     edx, [esi+1254h]; jumptable 0041BF39 case -4
mov     eax, [esi+129Ch]
dec     edx
cmp     eax, edx
jge     short def_41BF39; jumptable 0041BF39 default case, cases -10--8,-6,-5
mov     ecx, [esp+28h+var_C]
inc     eax
mov     [esi+129Ch], eax
lea     edx, [ebx+ecx]
cmp     eax, edx
jle     short loc_41BFB5
mov     ecx, [esi+13F4h]
lea     eax, [ebx+1]
push    eax
push    ecx
call    sub_4202D0
add     esp, 8
push    0
push    0
push    offset aMenuSel2; "menu_sel2"
call    sub_4E7180
add     esp, 0Ch
jmp     short def_41BF39; jumptable 0041BF39 default case, cases -10--8,-6,-5
push    ebp; jumptable 0041BF39 case -11
call    sub_4190C0
add     esp, 4
mov     byte ptr [esi+12AAh], 0
jmp     short def_41BF39; jumptable 0041BF39 default case, cases -10--8,-6,-5
lea     edi, [esi+13A0h]; jumptable 0041BF39 case -7
push    edi
call    sub_4F16C0
add     esp, 4
test    al, al
jz      short def_41BF39; jumptable 0041BF39 default case, cases -10--8,-6,-5
push    esi
push    edi
call    sub_4F16E0
fstp    st
add     esp, 8
call    sub_48A910; jumptable 0041BF39 default case, cases -10--8,-6,-5
test    eax, eax
jnz     loc_41BF28
mov     edx, [esp+28h+var_8]
mov     al, [edx+5]
test    al, al
jz      short loc_41C021
push    ebp
mov     byte ptr [esi+12AAh], 1
call    sub_4190B0
add     esp, 4
mov     eax, [esi+129Ch]
lea     eax, [eax+eax*8]
mov     ecx, [esi+eax*8+54h]
mov     [esi+12A0h], ecx
call    sub_424850
and     eax, 0FFFFh
push    esi
mov     eax, dword_A970E0[eax*4]
call    eax ; dword_A970E0
add     esp, 4
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 18h
retn
