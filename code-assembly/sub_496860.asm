mov     al, byte_6840E9
sub     esp, 38h
push    ebx
xor     ebx, ebx
push    ebp
push    esi
cmp     al, bl
push    edi
jz      loc_4969C1
mov     eax, [esp+48h+arg_4]
mov     ecx, [esp+48h+arg_0]
push    eax
push    ecx
call    sub_496450
mov     ebp, eax
add     esp, 8
cmp     ebp, ebx
jz      loc_4969C1
mov     esi, dword_6840F8
cmp     esi, ebx
jz      loc_4969C1
push    offset dword_6840F8
push    esi
call    sub_4966B0
mov     edx, [esp+50h+arg_8]
mov     [esi+0Ch], ebp
mov     [esi+8], edx
add     esp, 8
movsx   eax, word ptr [ebp+14h]
cmp     eax, 3; switch 4 cases
ja      def_4968C5; jumptable 004968C5 default case
jmp     ds:jpt_4968C5[eax*4]; switch jump
mov     cx, [ebp+18h]; jumptable 004968C5 cases 0,2
mov     ax, [ebp+16h]
mov     [esp+48h+var_36], cx
mov     word ptr [esp+48h+var_2C+2], ax
movsx   eax, ax
movsx   ecx, cx
imul    eax, ecx
cdq
and     edx, 7
mov     edi, [ebp+1Ch]
add     eax, edx
mov     [esp+48h+var_34], edi
sar     eax, 3
mov     word ptr [esp+48h+var_2C], ax
mov     edx, [esp+48h+var_2C]
mov     eax, edx
and     edx, 0FFFFh
imul    edx, [ebp+1Ch]
and     eax, 0FFFFh
mov     ecx, 9
imul    eax, edi
mov     [esp+48h+var_30], eax
xor     eax, eax
lea     edi, [esp+48h+var_24]
push    ebx
rep stosd
lea     ecx, [esp+4Ch+var_38]
lea     eax, [edx+edx*4]
mov     [esp+4Ch+var_14], ecx
lea     edi, [esi+10h]
lea     ecx, [eax+eax*4]
mov     eax, 10624DD3h
mov     [esp+4Ch+var_28], 12h
mov     [esp+4Ch+var_38], 1
lea     ecx, [ecx+ecx*4]
mov     [esp+4Ch+var_24], 24h ; '$'
shl     ecx, 5
imul    ecx
sar     edx, 6
mov     eax, edx
mov     [esp+4Ch+var_20], 100E8h
shr     eax, 1Fh
add     edx, eax
mov     eax, dword_67A498
mov     [esp+4Ch+var_1C], edx
lea     edx, [esp+4Ch+var_24]
mov     ecx, [eax]
push    edi
push    edx
push    eax
call    dword ptr [ecx+0Ch]
test    eax, eax
jnz     short loc_4969B3
movsx   eax, word ptr [ebp+18h]
lea     ecx, [esi+40h]
push    eax
push    ecx
call    sub_496420
mov     edx, [ebp+28h]
push    offset aR; "r"
push    edx; ArgList
call    QFileOpen
add     esp, 10h
cmp     eax, ebx
mov     [esi+18h], eax
jnz     short loc_4969CB
mov     edi, [edi]
push    edi
mov     eax, [edi]
call    dword ptr [eax+8]
push    offset dword_6840F8
push    esi
call    sub_495620
add     esp, 8
pop     edi
pop     esi
pop     ebp
xor     eax, eax
pop     ebx
add     esp, 38h
retn
push    ebx
push    14h
push    eax
call    sub_4B1730
mov     ecx, [esi+18h]
push    ecx
call    sub_4B17C0
mov     [esi+3Ch], ebx
mov     [esi+24h], ebx
mov     [esi+20h], ebx
mov     [esi+28h], ebx
mov     [esi+2Ch], ebx
mov     [esi+30h], ebx
mov     [esi+38h], bl
mov     edx, dword_C28C5C
mov     [esi+1Ch], edx
mov     eax, [ebp+1Ch]
lea     eax, [eax+eax*4]
lea     eax, [eax+eax*4]
lea     ecx, [eax+eax*4]
mov     eax, 10624DD3h
shl     ecx, 5
imul    ecx
mov     eax, edx
sar     eax, 6
mov     ecx, eax
shr     ecx, 1Fh
add     eax, ecx
cdq
sub     eax, edx
sar     eax, 1
mov     [esi+34h], eax
mov     ebp, [ebp+1Ch]
lea     eax, [ebp+ebp*4+0]
lea     eax, [eax+eax*4]
lea     ecx, [eax+eax*4]
mov     eax, 10624DD3h
shl     ecx, 5
imul    ecx
sar     edx, 6
mov     eax, edx
shr     eax, 1Fh
add     edx, eax
mov     eax, 66666667h
lea     ecx, [edx+edx*8]
imul    ecx
sar     edx, 2
mov     ecx, edx
shr     ecx, 1Fh
add     edx, ecx
push    edx
push    esi
call    sub_496AB0
add     esp, 18h
jmp     short def_4968C5; jumptable 004968C5 default case
mov     eax, dword_67A498; jumptable 004968C5 cases 1,3
lea     ecx, [esi+10h]
push    ecx
mov     ecx, [ebp+24h]
mov     edx, [eax]
push    ecx
push    eax
call    dword ptr [edx+14h]
test    eax, eax
jnz     loc_4969B3
push    offset dword_6840F4; jumptable 004968C5 default case
push    esi
call    sub_495620
add     esp, 8
mov     eax, esi
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 38h
retn
