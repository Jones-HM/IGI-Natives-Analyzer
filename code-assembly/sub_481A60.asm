sub     esp, 18h
push    ebx
mov     ebx, [esp+1Ch+arg_0]
push    ebp
push    esi
lea     eax, [ebx+180h]
push    edi
push    eax; Str
call    sub_4CEC10
lea     ebp, [ebx+20h]
add     esp, 4
mov     ecx, 6
mov     esi, ebp
lea     edi, [esp+28h+var_18]
test    eax, eax
rep movsd
jz      loc_481B14
push    eax
push    ebx
call    sub_4C48D0
mov     esi, [ebx+8]
mov     dword ptr [ebx+0DCh], 0
add     esp, 8
cmp     dword ptr [esi], 0
jz      short loc_481B14
test    esi, esi
jz      short loc_481B14
mov     ecx, dword_AFA7E0
mov     edx, [esi]
test    edx, edx
jz      short loc_481AC8
mov     eax, [edx]
neg     eax
sbb     eax, eax
and     eax, edx
jmp     short loc_481ACA
xor     eax, eax
mov     dword_AFA6E0[ecx*4], eax
inc     ecx
mov     dword_AFA7E0, ecx
call    sub_4D0D80
lea     ecx, [eax+eax*2]
xor     edx, edx
mov     dx, [esi+1Ch]
shl     ecx, 7
add     ecx, edx
mov     eax, dword_A96AE0[ecx*4]
test    eax, eax
jz      short loc_481AFC
push    esi
call    eax ; dword_A96AE0
add     esp, 4
mov     ecx, dword_AFA7E0
dec     ecx
mov     dword_AFA7E0, ecx
mov     esi, dword_AFA6E0[ecx*4]
test    esi, esi
jnz     short loc_481AB8
push    0
lea     eax, [esp+2Ch+var_18]
push    ebx
push    eax
call    sub_414E20
fld     [esp+34h+var_18]
fadd    qword ptr [ebp+0]
add     esp, 0Ch
mov     edx, [ebx+210h]
mov     eax, [ebx+20Ch]
lea     ecx, [ebx+214h]
push    0
push    47C80000h
fstp    [esp+30h+var_18]
fld     [esp+30h+var_10]
fadd    qword ptr [ebx+28h]
push    2
push    15h
push    ecx
push    offset a1009011; "1009_01_1"
push    0
push    edx
fstp    [esp+48h+var_10]
fld     [esp+48h+var_8]
fadd    qword ptr [ebx+30h]
push    eax
push    45C00000h
push    ecx
lea     edx, [esp+54h+var_18]
fstp    [esp+54h+var_8]
fld     dword ptr [ebx+1FCh]
fmul    ds:flt_5333B8
fstp    [esp+54h+var_54]
fld     dword ptr [ebx+1F8h]
fmul    ds:flt_5333B8
push    ecx
mov     ecx, [ebx+200h]
fstp    [esp+58h+var_58]
push    ecx
push    0
push    1
push    edx
call    sub_480FE0
add     esp, 40h
mov     byte ptr [ebx+190h], 1
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 18h
retn
