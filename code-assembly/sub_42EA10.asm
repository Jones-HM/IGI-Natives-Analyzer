sub     esp, 0Ch
push    ebx
mov     ebx, [esp+10h+arg_4]
push    ebp
mov     ebp, [esp+14h+arg_0]
mov     eax, [ebx+4]
push    esi
push    edi
cmp     dword ptr [eax+4], 0BF800000h
jz      short loc_42EA34
fld     dword ptr [eax+4]
fstp    dword ptr [ebp+730h]
mov     eax, [ebx+4]
fld     dword ptr [eax]
fstp    dword ptr [ebp+73Ch]
mov     ecx, [ebx+4]
fld     dword ptr [ecx+0Ch]
fcomp   ds:flt_533674
fnstsw  ax
test    ah, 40h
jnz     short loc_42EA59
mov     eax, 1
jmp     short loc_42EA5B
xor     eax, eax
mov     [ebp+744h], al
mov     eax, [ebx]
test    eax, eax
jnz     loc_42EC0E
fld     dword ptr [ebp+9Ch]
fld     dword ptr [ebp+0A0h]
fcompp
fnstsw  ax
test    ah, 1
jz      short loc_42EA88
fld     dword ptr [ebp+9Ch]
jmp     short loc_42EA8E
fld     dword ptr [ebp+0A0h]
fld     dword ptr [ebp+98h]
fcomp   st(1)
fnstsw  ax
test    ah, 41h
fstp    st
jnz     short loc_42EAA7
fld     dword ptr [ebp+98h]
jmp     short loc_42EACA
fld     dword ptr [ebp+9Ch]
fld     dword ptr [ebp+0A0h]
fcompp
fnstsw  ax
test    ah, 1
jz      short loc_42EAC4
fld     dword ptr [ebp+9Ch]
jmp     short loc_42EACA
fld     dword ptr [ebp+0A0h]
mov     edx, [ebp+6Ch]
fstp    [esp+1Ch+arg_4]
push    edx
call    sub_4D0950
fmul    [esp+20h+arg_4]
lea     eax, [ebp+168h]
fstp    [esp+20h+var_20]; float
push    eax; int
push    ebp; int
call    sub_416920
push    eax; int
call    sub_4C6940
lea     edi, [ebp+70h]
lea     esi, [ebp+18Ch]
mov     ecx, 0Ah
rep movsd
mov     ecx, [ebx+4]
mov     dword ptr [ecx+4], 0BF800000h
mov     edx, [ebx+4]
mov     dword ptr [edx+8], 0C0000000h
mov     eax, [ebp+1B4h]
push    eax; Str
push    ebp; int
call    sub_4FB700
push    ebp
call    sub_4F4600
push    ebp
call    sub_42EC30
fld     dword ptr [ebp+740h]
mov     eax, [ebp+0E8h]
xor     edi, edi
fstp    dword ptr [ebp+720h]
fld     dword ptr [ebp+740h]
add     esp, 20h
cmp     eax, edi
fstp    dword ptr [ebp+730h]
mov     byte ptr [ebp+91Ch], 0
mov     byte ptr [ebp+2ED5h], 0
mov     [ebp+72Ch], edi
mov     [ebp+73Ch], edi
jz      loc_42EC24
lea     ecx, [ebp+20h]
mov     [esp+1Ch+var_4], ebp
mov     [esp+1Ch+var_C], ecx
lea     ecx, [ebp+70h]
mov     [esp+1Ch+var_8], ecx
mov     eax, [eax+8]
cmp     [eax], edi
jz      loc_42EC24
mov     esi, eax
cmp     esi, edi
jz      loc_42EC24
mov     ecx, dword_AFA7E0
mov     edx, [esi]
cmp     edx, edi
jz      short loc_42EBB0
mov     eax, [edx]
neg     eax
sbb     eax, eax
and     eax, edx
jmp     short loc_42EBB2
xor     eax, eax
mov     dword_AFA6E0[ecx*4], eax
inc     ecx
mov     dword_AFA7E0, ecx
call    sub_4D9FB0
and     eax, 0FFh
lea     edx, [eax+eax*2]
xor     eax, eax
mov     ax, [esi+1Ch]
shl     edx, 7
add     edx, eax
mov     eax, dword_A96AE0[edx*4]
cmp     eax, edi
jz      short loc_42EBEE
lea     ecx, [esp+1Ch+var_C]
push    ecx
push    esi
call    eax ; dword_A96AE0
add     esp, 8
mov     ecx, dword_AFA7E0
dec     ecx
mov     dword_AFA7E0, ecx
mov     esi, dword_AFA6E0[ecx*4]
cmp     esi, edi
jnz     short loc_42EBA0
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 0Ch
retn
push    ebp
call    sub_4F4660
push    ebp
mov     byte ptr [ebp+2ECCh], 1
call    sub_42ECA0
add     esp, 8
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 0Ch
retn
