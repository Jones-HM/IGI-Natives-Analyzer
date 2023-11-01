sub     esp, 58h
push    ebx
push    ebp
mov     ebp, [esp+60h+arg_0]
push    esi
push    edi
lea     eax, [ebp+0A9h]
push    eax
call    sub_4B8770
fld     dword ptr [ebp+88h]
fcomp   ds:flt_5336C0
mov     [ebp+0CCh], eax
add     esp, 4
fnstsw  ax
test    ah, 1
jz      short loc_50844B
fld     ds:flt_5336C0
jmp     short loc_50846C
fld     dword ptr [ebp+88h]
fcomp   ds:flt_53352C
fnstsw  ax
test    ah, 41h
jnz     short loc_508466
fld     ds:flt_53352C
jmp     short loc_50846C
fld     dword ptr [ebp+88h]
mov     ecx, [ebp+90h]
fstp    dword ptr [ebp+88h]
push    ecx
call    sub_4F1030
mov     edx, [ebp+8Ch]
mov     edi, eax
push    edx
call    sub_4F1030
add     esp, 8
or      ecx, 0FFFFFFFFh
cmp     edi, ebp
mov     esi, eax
jnz     short loc_50849E
mov     [ebp+90h], ecx
lea     edi, [ebp+48h]
xor     ebx, ebx
mov     eax, 3F800000h
mov     [ebp+50h], ebx
mov     [edi], ebx
mov     [ebp+58h], ebx
cmp     esi, ebx
mov     [edi+4], ebx
mov     [ebp+54h], ebx
mov     [ebp+5Ch], ebx
mov     [ebp+60h], eax
mov     [ebp+64h], ebx
mov     [ebp+68h], ebx
mov     [ebp+6Ch], ebx
mov     [ebp+70h], eax
mov     [ebp+74h], ebx
mov     [ebp+78h], ebx
mov     [ebp+7Ch], ebx
mov     [ebp+80h], eax
mov     [ebp+84h], ebx
jz      short loc_508552
xor     eax, eax
mov     ax, [esi+1Ch]
cmp     dword_A994E0[eax*4], ebx
jz      short loc_50854C
call    sub_4F1A70
and     eax, 0FFh
xor     edx, edx
mov     dx, [esi+1Ch]
lea     ecx, [eax+eax*2]
shl     ecx, 7
add     ecx, edx
mov     eax, dword_A96AE0[ecx*4]
mov     ecx, [esp+68h+arg_4]
push    ecx
push    esi
call    eax ; dword_A96AE0
xor     edx, edx
lea     eax, [esp+70h+var_58]
mov     dx, [esi+1Ch]
push    eax
push    esi
mov     [esp+78h+var_8], ebx
call    dword_A994E0[edx*4]
mov     ecx, 6
lea     esi, [esp+78h+var_58]
rep movsd
mov     ecx, 0Ah
lea     esi, [esp+78h+var_34]
lea     edi, [ebp+60h]
add     esp, 10h
rep movsd
jmp     short loc_508552
mov     [ebp+8Ch], ecx
mov     eax, [esp+68h+arg_4]
cmp     eax, ebx
jz      short loc_50855E
cmp     [eax], bl
jnz     short loc_5085D1
mov     esi, [ebp+8]
cmp     [esi], ebx
jz      short loc_5085D1
cmp     esi, ebx
jz      short loc_5085D1
mov     ecx, dword_AFA7E0
mov     edx, [esi]
cmp     edx, ebx
jz      short loc_50857F
mov     eax, [edx]
neg     eax
sbb     eax, eax
and     eax, edx
jmp     short loc_508581
xor     eax, eax
mov     dword_AFA6E0[ecx*4], eax
inc     ecx
mov     dword_AFA7E0, ecx
call    sub_4F1A70
and     eax, 0FFh
xor     edx, edx
mov     dx, [esi+1Ch]
lea     ecx, [eax+eax*2]
shl     ecx, 7
add     ecx, edx
mov     eax, dword_A96AE0[ecx*4]
cmp     eax, ebx
jz      short loc_5085B9
push    ebx
push    esi
call    eax ; dword_A96AE0
add     esp, 8
mov     ecx, dword_AFA7E0
dec     ecx
mov     dword_AFA7E0, ecx
mov     esi, dword_AFA6E0[ecx*4]
cmp     esi, ebx
jnz     short loc_50856F
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 58h
retn
