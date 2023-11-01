push    edi
mov     edi, [esp+4+arg_0]
mov     al, [edi+148h]
test    al, al
jnz     loc_43C1E8
fld     dword ptr [edi+13Ch]
fcomp   dword ptr [edi+140h]
fnstsw  ax
test    ah, 1
jnz     loc_43C1E8
mov     eax, [edi+138h]
push    eax; Str
call    sub_4CEC10
add     esp, 4
test    eax, eax
jnz     short loc_43C103
mov     ecx, [edi+138h]
push    ecx; ArgList
push    offset aVirmodelSNotAv; "VirModel \"%s\" not available"
call    ErrorShow
add     esp, 8
jmp     short loc_43C101
push    esi
push    eax
push    edi
call    sub_4C48D0
mov     esi, [edi+8]
mov     dword ptr [edi+0DCh], 0
add     esp, 8
cmp     dword ptr [esi], 0
jz      short loc_43C186
test    esi, esi
jz      short loc_43C186
mov     ecx, dword_AFA7E0
mov     edx, [esi]
test    edx, edx
jz      short loc_43C13A
mov     eax, [edx]
neg     eax
sbb     eax, eax
and     eax, edx
jmp     short loc_43C13C
xor     eax, eax
mov     dword_AFA6E0[ecx*4], eax
inc     ecx
mov     dword_AFA7E0, ecx
call    sub_4D0D80
lea     edx, [eax+eax*2]
xor     eax, eax
mov     ax, [esi+1Ch]
shl     edx, 7
add     edx, eax
mov     eax, dword_A96AE0[edx*4]
test    eax, eax
jz      short loc_43C16E
push    esi
call    eax ; dword_A96AE0
add     esp, 4
mov     ecx, dword_AFA7E0
dec     ecx
mov     dword_AFA7E0, ecx
mov     esi, dword_AFA6E0[ecx*4]
test    esi, esi
jnz     short loc_43C12A
mov     eax, [edi+138h]
push    0
push    47C80000h
push    2
mov     edx, [eax+28h]
lea     ecx, [eax+2Ch]
fld     dword ptr [eax+18h]
fmul    ds:flt_5333B8
push    15h
push    ecx
mov     ecx, [eax+24h]
push    offset a1009011; "1009_01_1"
push    0
push    edx
push    ecx
push    45C00000h
push    ecx
mov     edx, [edi+144h]
fstp    [esp+34h+var_34]
fld     dword ptr [eax+14h]
fmul    ds:flt_5333B8
push    ecx
lea     eax, [edi+20h]
fstp    [esp+38h+var_38]
push    edx
push    0
push    1
push    eax
call    sub_480FE0
add     esp, 40h
mov     byte ptr [edi+148h], 1
pop     esi
pop     edi
retn
