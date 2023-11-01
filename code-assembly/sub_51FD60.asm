push    ecx
push    ebx
push    ebp
push    esi
push    edi
mov     edi, [esp+14h+arg_0]
mov     [esp+14h+var_4], 1
lea     ebx, [edi+16Ch]
lea     ebp, [edi+138h]
lea     esi, [ebp-30h]
push    esi
push    ebp
call    sub_4B3360
add     esp, 8
test    al, al
jz      short loc_51FDB4
fld     dword ptr [ebx-18h]
fcomp   dword ptr [ebx]
fnstsw  ax
test    ah, 40h
jz      short loc_51FDB4
fld     dword ptr [ebx-10h]
fcomp   dword ptr [ebx+8]
fnstsw  ax
test    ah, 40h
jz      short loc_51FDB4
fld     dword ptr [ebx-8]
fcomp   dword ptr [ebx+10h]
fnstsw  ax
test    ah, 40h
jnz     short loc_51FDDE
mov     ecx, 6
mov     edi, ebp
fild    [esp+14h+var_4]
rep movsd
mov     eax, [ebx-18h]
mov     [ebx], eax
mov     ecx, [ebx-10h]
mov     eax, [esp+14h+arg_0]
mov     [ebx+8], ecx
mov     edx, [ebx-8]
mov     edi, eax
mov     [ebx+10h], edx
fstp    qword ptr [eax+1A0h]
mov     eax, [esp+14h+var_4]
sub     ebp, 18h
dec     eax
sub     ebx, 4
test    eax, eax
mov     [esp+14h+var_4], eax
jge     short loc_51FD7D
lea     ecx, [edi+180h]
push    ecx; Str
call    sub_4CEC10
push    eax
push    edi
call    sub_4C48D0
push    1; float
push    edi; int
push    edi; float
call    sub_51FBA0
mov     edx, [edi+0E8h]
push    edx
call    sub_401780
mov     eax, [edi+0E8h]
push    edi
push    edi
push    eax
call    sub_4C4950
mov     eax, [esp+3Ch+arg_4]
add     esp, 28h
test    eax, eax
jz      short loc_51FE37
cmp     byte ptr [eax], 0
jnz     short loc_51FEAC
mov     esi, [edi+8]
cmp     dword ptr [esi], 0
jz      short loc_51FEAC
test    esi, esi
jz      short loc_51FEAC
mov     ecx, dword_AFA7E0
mov     edx, [esi]
test    edx, edx
jz      short loc_51FE59
mov     eax, [edx]
neg     eax
sbb     eax, eax
and     eax, edx
jmp     short loc_51FE5B
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
test    eax, eax
jz      short loc_51FE94
push    0
push    esi
call    eax ; dword_A96AE0
add     esp, 8
mov     ecx, dword_AFA7E0
dec     ecx
mov     dword_AFA7E0, ecx
mov     esi, dword_AFA6E0[ecx*4]
test    esi, esi
jnz     short loc_51FE49
push    edi
add     edi, 1B4h
push    edi
call    sub_4F1400
add     esp, 8
pop     edi
pop     esi
pop     ebp
pop     ebx
pop     ecx
retn
