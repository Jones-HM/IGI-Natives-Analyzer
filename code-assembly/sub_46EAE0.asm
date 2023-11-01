push    ebx
mov     ebx, [esp+4+arg_4]
mov     eax, [ebx]
push    eax; Str
call    sub_4CEC10
add     esp, 4
test    eax, eax
jnz     short loc_46EB06
mov     ecx, [ebx]
push    ecx; ArgList
push    offset aVirmodelSNotAv; "VirModel \"%s\" not available"
call    ErrorShow
add     esp, 8
jmp     short loc_46EB04
push    ebp
mov     ebp, [esp+8+Tm]
push    esi
push    edi
lea     esi, [ebx+20h]
lea     edi, [ebp+0F0h]
mov     ecx, 6
push    eax; int
rep movsd
lea     esi, [ebx+60h]
lea     edi, [ebp+108h]
mov     ecx, 0Ah
push    ebp; Tm
rep movsd
mov     edx, [ebx+88h]
mov     [ebp+130h], edx
mov     eax, [ebx+4]
push    eax; int
call    sub_4C5710
fld     dword ptr [ebp+9Ch]
fld     dword ptr [ebp+0A0h]
fcompp
add     esp, 0Ch
fnstsw  ax
test    ah, 1
jz      short loc_46EB64
fld     dword ptr [ebp+9Ch]
jmp     short loc_46EB6A
fld     dword ptr [ebp+0A0h]
fld     dword ptr [ebp+98h]
fcomp   st(1)
fnstsw  ax
test    ah, 41h
fstp    st
jnz     short loc_46EB83
fld     dword ptr [ebp+98h]
jmp     short loc_46EBA6
fld     dword ptr [ebp+9Ch]
fld     dword ptr [ebp+0A0h]
fcompp
fnstsw  ax
test    ah, 1
jz      short loc_46EBA0
fld     dword ptr [ebp+9Ch]
jmp     short loc_46EBA6
fld     dword ptr [ebp+0A0h]
mov     ecx, [ebp+6Ch]
lea     esi, [ebx+8]
fstp    [esp+10h+arg_4]
push    1; int
push    ecx
mov     [esp+18h+Tm], esi
call    sub_4D0950
fmul    [esp+18h+arg_4]
mov     edx, [ebx+4]
fstp    [esp+18h+var_18]; float
push    esi; int
push    ebp; int
push    edx; int
call    sub_4C7140
lea     eax, [ebx+38h]
lea     edi, [ebp+70h]
mov     ecx, 0Ah
mov     esi, eax
rep movsd
mov     ecx, [ebx+8Ch]
mov     esi, [esp+24h+Tm]
mov     [ebp+1B8h], ecx
lea     edi, [ebp+138h]
mov     ecx, 6
rep movsd
lea     edi, [ebp+150h]
mov     ecx, 0Ah
mov     esi, eax
rep movsd
lea     esi, [ebp+1C4h]
xor     edi, edi
push    esi
mov     [ebp+1BCh], edi
mov     [ebp+1C0h], edi
call    __FillZeroMan_0
mov     edx, [ebp+1B8h]
push    edx
call    sub_413C00
mov     ecx, [ebp+1B8h]
mov     eax, [eax]
push    edi; char
mov     edx, [ecx+2Ch]
push    edx; int
push    eax; ArgList
push    edi; __int16
push    ebp; int
call    sub_477C50
push    edi
push    esi
push    ebp
call    sub_4F2140
mov     ecx, [ebp+130h]
add     ecx, 70h ; 'p'
push    ecx
push    ebp
call    sub_46EC90
mov     edx, [ebp+130h]
add     esp, 44h
push    edx
push    ebp
push    ebp
call    sub_4C4950
add     esp, 0Ch
mov     [ebp+1D0h], edi
mov     [ebp+1D4h], edi
mov     [ebp+1E4h], edi
pop     edi
mov     byte ptr [ebp+1D8h], 0
pop     esi
pop     ebp
pop     ebx
retn
