push    ebx
mov     ebx, [esp+4+arg_4]
push    ebp
push    esi
mov     eax, [ebx]
push    edi
push    eax; Str
call    sub_4CEC10
add     esp, 4
test    eax, eax
jnz     short loc_430029
mov     ecx, [ebx]
push    ecx; ArgList
push    offset aVirmodelSNotAv; "VirModel \"%s\" not available"
call    ErrorShow
add     esp, 8
jmp     short loc_430027
mov     ebp, [esp+10h+Tm]
lea     esi, [ebx+20h]
mov     ecx, 6
push    eax; int
lea     edi, [ebp+0F0h]
push    ebp; Tm
rep movsd
lea     esi, [ebx+60h]
lea     edi, [ebp+108h]
mov     ecx, 0Ah
rep movsd
mov     edx, [ebx+4]
push    edx; int
call    sub_4C5710
fld     dword ptr [ebp+9Ch]
fld     dword ptr [ebp+0A0h]
fcompp
add     esp, 0Ch
fnstsw  ax
test    ah, 1
jz      short loc_430078
fld     dword ptr [ebp+9Ch]
jmp     short loc_43007E
fld     dword ptr [ebp+0A0h]
fld     dword ptr [ebp+98h]
fcomp   st(1)
fnstsw  ax
test    ah, 41h
fstp    st
jnz     short loc_430097
fld     dword ptr [ebp+98h]
jmp     short loc_4300BA
fld     dword ptr [ebp+9Ch]
fld     dword ptr [ebp+0A0h]
fcompp
fnstsw  ax
test    ah, 1
jz      short loc_4300B4
fld     dword ptr [ebp+9Ch]
jmp     short loc_4300BA
fld     dword ptr [ebp+0A0h]
mov     eax, [ebp+6Ch]
push    2; int
fstp    [esp+14h+arg_4]
push    eax
call    sub_4D0950
fmul    [esp+18h+arg_4]
mov     edx, [ebx+4]
lea     ecx, [ebx+8]
fstp    [esp+18h+var_18]; float
push    ecx; int
push    ebp; int
push    edx; int
call    sub_4C7140
lea     esi, [ebx+38h]
lea     edi, [ebp+70h]
mov     ecx, 0Ah
rep movsd
mov     eax, [ebx]
push    eax
call    sub_4EE140
mov     [ebp+14Ch], eax
xor     eax, eax
mov     [ebp+13Ch], eax
mov     [ebp+140h], eax
mov     [ebp+144h], eax
mov     [ebp+138h], eax
mov     ecx, [ebx+88h]
add     esp, 18h
mov     [ebp+130h], ecx
mov     esi, ecx
call    sub_42FDC0
cmp     [esi+1Ch], ax
jnz     short loc_43015F
mov     edx, [esi+750h]
mov     [ebp+148h], edx
mov     edi, [esi+750h]
inc     edi
mov     [esi+750h], edi
mov     eax, [ebp+148h]
lea     ecx, ds:0[eax*8]
sub     ecx, eax
mov     byte ptr [esi+ecx*4+75Ch], 1
pop     edi
mov     byte ptr [ebp+150h], 0
pop     esi
pop     ebp
pop     ebx
retn
