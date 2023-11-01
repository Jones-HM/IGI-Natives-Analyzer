sub     esp, 18h
push    ebx
mov     ebx, [esp+1Ch+arg_4]
push    esi
push    edi
test    ebx, ebx
jz      short loc_42A16A
cmp     byte ptr [ebx], 0
jz      short loc_42A16A
mov     esi, 1
jmp     short loc_42A16C
xor     esi, esi
mov     edi, [esp+24h+arg_0]
mov     eax, [edi+76Ch]
lea     ecx, [edi+780h]
push    ecx; Str
mov     [edi+768h], eax
call    sub_4CEC10
push    eax
push    edi
call    sub_4C48D0
push    0
lea     edx, [esp+34h+var_18]
push    edi
push    edx
call    sub_414ED0
push    1
lea     eax, [esp+40h+var_C]
push    edi
push    eax
call    sub_414ED0
fld     [esp+48h+var_18]
fsub    [esp+48h+var_C]
add     esp, 24h
fcom    ds:flt_5333EC
fnstsw  ax
test    ah, 1
jz      short loc_42A1C3
fchs
fst     dword ptr [edi+74Ch]
fld     [esp+24h+var_18]
fcomp   ds:flt_5333EC
fld     [esp+24h+var_18]
fnstsw  ax
test    ah, 1
jz      short loc_42A1E0
fchs
fdiv    st, st(1)
push    0; Str
push    edi; int
fstp    dword ptr [edi+748h]
fstp    st
call    sub_4FB700
push    edi
call    sub_4F4600
push    edi
call    sub_4F4820
push    edi
call    sub_4F4800
mov     eax, [edi+14h]
add     esp, 14h
mov     cx, [eax+1Ch]
push    esi
cmp     cx, word_57BCB8
jz      short loc_42A21B
push    edi
jmp     short loc_42A21C
push    eax
call    sub_42A2C0
mov     edx, [edi+0E8h]
add     esp, 8
mov     esi, [edx+8]
cmp     dword ptr [esi], 0
jz      short loc_42A29E
test    esi, esi
jz      short loc_42A29E
mov     ecx, dword_AFA7E0
mov     edx, [esi]
test    edx, edx
jz      short loc_42A24C
mov     eax, [edx]
neg     eax
sbb     eax, eax
and     eax, edx
jmp     short loc_42A24E
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
jz      short loc_42A286
push    ebx
push    esi
call    eax ; dword_A96AE0
add     esp, 8
mov     ecx, dword_AFA7E0
dec     ecx
mov     dword_AFA7E0, ecx
mov     esi, dword_AFA6E0[ecx*4]
test    esi, esi
jnz     short loc_42A23C
push    edi
add     edi, 890h
push    edi
call    sub_4F1400
add     esp, 8
pop     edi
pop     esi
pop     ebx
add     esp, 18h
retn
