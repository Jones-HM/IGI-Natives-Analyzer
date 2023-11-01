sub     esp, 0Ch
push    esi
mov     esi, [esp+10h+arg_0]
push    edi
lea     edi, [esi+68h]
lea     eax, [esi+78h]
push    edi
push    eax
call    sub_4D38C0
lea     ecx, [esp+1Ch+var_C]
push    edi
push    ecx
push    0
call    sub_4D2FB0
fld     [esp+28h+var_C]
fadd    dword ptr [esi+120h]
push    edi
push    0
fstp    dword ptr [esi+120h]
fld     [esp+30h+var_8]
fadd    dword ptr [esi+124h]
fstp    dword ptr [esi+124h]
fld     [esp+30h+var_4]
fadd    dword ptr [esi+128h]
fstp    dword ptr [esi+128h]
call    sub_4D3210
mov     ecx, [esi+8]
add     esp, 1Ch
cmp     dword ptr [ecx], 0
jz      short loc_5316DF
test    ecx, ecx
jz      short loc_5316DF
mov     edx, dword_AFA7E0
mov     esi, [ecx]
test    esi, esi
jz      short loc_5316A0
mov     eax, [esi]
neg     eax
sbb     eax, eax
and     eax, esi
jmp     short loc_5316A2
xor     eax, eax
mov     dword_AFA6E0[edx*4], eax
inc     edx
xor     eax, eax
mov     dword_AFA7E0, edx
mov     ax, [ecx+1Ch]
mov     eax, dword_A970E0[eax*4]
test    eax, eax
jz      short loc_5316CD
push    ecx
call    eax ; dword_A970E0
mov     edx, dword_AFA7E0
add     esp, 4
mov     ecx, dword_AFA6DC[edx*4]
dec     edx
test    ecx, ecx
mov     dword_AFA7E0, edx
jnz     short loc_531690
pop     edi
pop     esi
add     esp, 0Ch
retn
