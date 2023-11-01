mov     eax, [esp+arg_4]
push    edi
mov     edi, [esp+4+arg_0]
test    eax, eax
jz      short loc_520642
cmp     byte ptr [eax], 0
jnz     short loc_5206B9
push    esi
mov     esi, [edi+8]
cmp     dword ptr [esi], 0
jz      short loc_5206B8
test    esi, esi
jz      short loc_5206B8
mov     ecx, dword_AFA7E0
mov     edx, [esi]
test    edx, edx
jz      short loc_520665
mov     eax, [edx]
neg     eax
sbb     eax, eax
and     eax, edx
jmp     short loc_520667
xor     eax, eax
mov     dword_AFA6E0[ecx*4], eax
inc     ecx
mov     dword_AFA7E0, ecx
call    sub_4F1A70
and     eax, 0FFh
xor     ecx, ecx
mov     cx, [esi+1Ch]
lea     eax, [eax+eax*2]
shl     eax, 7
add     eax, ecx
mov     eax, dword_A96AE0[eax*4]
test    eax, eax
jz      short loc_5206A0
push    0
push    esi
call    eax ; dword_A96AE0
add     esp, 8
mov     ecx, dword_AFA7E0
dec     ecx
mov     dword_AFA7E0, ecx
mov     esi, dword_AFA6E0[ecx*4]
test    esi, esi
jnz     short loc_520655
pop     esi
lea     edx, [edi+0D8h]
push    edi
push    edx
call    sub_4F1400
fld     qword ptr [edi+0B0h]
fcomp   qword ptr [edi+0A8h]
add     esp, 8
fnstsw  ax
test    ah, 1
jz      short loc_5206F4
mov     eax, [edi+0A8h]
mov     ecx, [edi+0ACh]
mov     [edi+0B0h], eax
mov     [edi+0B4h], ecx
mov     edx, [edi+90h]
mov     eax, [edi+94h]
mov     [edi+70h], edx
mov     [edi+74h], eax
pop     edi
retn
