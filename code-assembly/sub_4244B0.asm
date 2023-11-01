sub     esp, 24h
push    ebx
push    ebp
push    esi
push    edi
mov     edi, [esp+34h+arg_0]
mov     [esp+34h+var_18], 0
mov     [esp+34h+var_17], 0
mov     [esp+34h+var_4], edi
mov     eax, [edi+38h]
test    eax, eax
jz      def_42455A; jumptable 0042455A default case
mov     eax, [edi+8]
mov     esi, [eax]
neg     esi
sbb     esi, esi
xor     ebx, ebx
and     esi, eax
xor     ecx, ecx
xor     ebp, ebp
mov     [esp+34h+arg_0], ecx
test    esi, esi
jz      short loc_42454D
xor     eax, eax
xor     ecx, ecx
mov     al, byte ptr dword_53B920+1
mov     [esp+34h+var_24], 0
mov     cx, [esi+1Ch]
lea     eax, [eax+eax*2]
shl     eax, 7
add     eax, ecx
mov     eax, dword_A96AE0[eax*4]
test    eax, eax
jz      short loc_42453A
lea     edx, [esp+34h+var_24]
push    edx
push    esi
call    eax ; dword_A96AE0
mov     al, [esp+3Ch+var_24]
add     esp, 8
test    al, al
jz      short loc_42453A
mov     eax, [esp+34h+var_1C]
mov     ecx, [esp+34h+arg_0]
mov     edx, [esp+34h+var_20]
add     ecx, eax
add     ebx, edx
mov     [esp+34h+arg_0], ecx
inc     ebp
mov     esi, [esi]
test    esi, esi
jz      short loc_424549
cmp     dword ptr [esi], 0
jz      short loc_424549
test    esi, esi
jnz     short loc_4244ED
mov     ecx, [esp+34h+arg_0]
mov     eax, [edi+38h]
dec     eax; switch 8 cases
cmp     eax, 7
ja      def_42455A; jumptable 0042455A default case
jmp     ds:jpt_42455A[eax*4]; switch jump
mov     eax, [edi+34h]; jumptable 0042455A case 1
mov     ecx, [edi+24h]
add     ecx, eax
mov     [esp+34h+var_8], eax
mov     [esp+34h+var_10], ecx
mov     [esp+34h+var_17], 1
jmp     def_42455A; jumptable 0042455A default case
mov     eax, [edi+2Ch]; jumptable 0042455A case 2
mov     [esp+34h+var_17], 1
sub     eax, ecx
inc     ebp
cdq
idiv    ebp
mov     edx, [edi+24h]
add     edx, eax
mov     [esp+34h+var_8], eax
mov     [esp+34h+var_10], edx
jmp     def_42455A; jumptable 0042455A default case
mov     eax, [edi+34h]; jumptable 0042455A case 3
mov     edx, [edi+2Ch]
mov     [esp+34h+var_8], eax
imul    eax, ebp
mov     esi, [edi+24h]
sub     edx, eax
add     edx, esi
mov     [esp+34h+var_17], 1
sub     edx, ecx
mov     [esp+34h+var_10], edx
jmp     def_42455A; jumptable 0042455A default case
mov     eax, [edi+34h]; jumptable 0042455A case 7
mov     ecx, [edi+24h]
add     ecx, eax
mov     [esp+34h+var_10], ecx
lea     ecx, [ebp-1]
cmp     ecx, 1
jge     short loc_4245D8
mov     ecx, 1
lea     edx, [eax+eax]
mov     eax, [edi+2Ch]
sub     eax, edx
mov     edx, [esp+34h+arg_0]
sub     eax, edx
mov     [esp+34h+var_17], 1
cdq
idiv    ecx
mov     [esp+34h+var_8], eax
jmp     short def_42455A; jumptable 0042455A default case
mov     eax, [edi+30h]; jumptable 0042455A case 4
mov     ecx, [edi+20h]
add     ecx, eax
mov     [esp+34h+var_C], eax
mov     [esp+34h+var_14], ecx
jmp     short loc_424665
mov     eax, [edi+28h]; jumptable 0042455A case 5
sub     eax, ebx
inc     ebp
cdq
idiv    ebp
mov     edx, [edi+20h]
add     edx, eax
mov     [esp+34h+var_C], eax
mov     [esp+34h+var_14], edx
jmp     short loc_424665
mov     eax, [edi+30h]; jumptable 0042455A case 6
mov     ecx, [edi+28h]
mov     [esp+34h+var_C], eax
imul    eax, ebp
mov     edx, [edi+20h]
sub     ecx, eax
add     ecx, edx
sub     ecx, ebx
mov     [esp+34h+var_14], ecx
jmp     short loc_424665
mov     eax, [edi+30h]; jumptable 0042455A case 8
mov     edx, [edi+20h]
lea     ecx, [ebp-1]
add     edx, eax
cmp     ecx, 1
mov     [esp+34h+var_14], edx
jge     short loc_424653
mov     ecx, 1
add     eax, eax
mov     edx, eax
mov     eax, [edi+28h]
sub     eax, edx
sub     eax, ebx
cdq
idiv    ecx
mov     [esp+34h+var_C], eax
mov     [esp+34h+var_18], 1
mov     edx, [edi+8]; jumptable 0042455A default case
cmp     dword ptr [edx], 0
jz      short loc_4246E4
test    edx, edx
jz      short loc_4246E4
mov     ecx, dword_AFA7E0
mov     esi, [edx]
test    esi, esi
jz      short loc_42468C
mov     eax, [esi]
neg     eax
sbb     eax, eax
and     eax, esi
jmp     short loc_42468E
xor     eax, eax
mov     dword_AFA6E0[ecx*4], eax
mov     eax, dword_53B920
and     eax, 0FFh
inc     ecx
xor     esi, esi
mov     dword_AFA7E0, ecx
mov     si, [edx+1Ch]
lea     eax, [eax+eax*2]
shl     eax, 7
add     eax, esi
mov     eax, dword_A96AE0[eax*4]
test    eax, eax
jz      short loc_4246D0
lea     ecx, [esp+34h+var_18]
push    ecx
push    edx
call    eax ; dword_A96AE0
mov     ecx, dword_AFA7E0
add     esp, 8
mov     edx, dword_AFA6DC[ecx*4]
dec     ecx
test    edx, edx
mov     dword_AFA7E0, ecx
jnz     short loc_42467C
jmp     short loc_4246EA
mov     ecx, dword_AFA7E0
mov     edi, [edi+8]
cmp     dword ptr [edi], 0
jz      short loc_42475B
mov     edx, edi
test    edx, edx
jz      short loc_42475B
mov     edi, dword_53B910
mov     esi, [edx]
test    esi, esi
jz      short loc_42470E
mov     eax, [esi]
neg     eax
sbb     eax, eax
and     eax, esi
jmp     short loc_424710
xor     eax, eax
mov     dword_AFA6E0[ecx*4], eax
inc     ecx
xor     eax, eax
lea     esi, [edi+edi*2]
mov     dword_AFA7E0, ecx
mov     ax, [edx+1Ch]
shl     esi, 7
add     eax, esi
mov     eax, dword_A96AE0[eax*4]
test    eax, eax
jz      short loc_424749
push    edx
call    eax ; dword_A96AE0
mov     ecx, dword_AFA7E0
mov     edi, dword_53B910
add     esp, 4
mov     edx, dword_AFA6DC[ecx*4]
dec     ecx
test    edx, edx
mov     dword_AFA7E0, ecx
jnz     short loc_4246FE
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 24h
retn
