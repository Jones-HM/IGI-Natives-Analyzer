push    ebp
mov     ebp, esp
and     esp, 0FFFFFFF8h
sub     esp, 20h
mov     eax, dword_5BDA58
push    esi
push    edi; ArgList
mov     ecx, [eax+3B64h]
test    ecx, ecx
jg      short loc_44ED0D
push    offset aNoAnimationEnt; "No animation entries defined"
call    WarningShow
mov     eax, [ebp+arg_0]
mov     ecx, 6
lea     esi, [esp+2Ch+var_18]
mov     edi, eax
mov     [esp+2Ch+var_18], 0FFFFFFFFh
mov     dword ptr [esp+2Ch+var_10], 0
mov     dword ptr [esp+2Ch+var_10+4], 0BFF00000h
mov     [esp+2Ch+var_8], offset byte_567C74
add     esp, 4
rep movsd
pop     edi
pop     esi
mov     esp, ebp
pop     ebp
retn
fld     ds:dbl_5333B0
test    ecx, ecx
jle     short loc_44ED39
add     eax, 3B10h
mov     edx, ecx
fadd    qword ptr [eax]
add     eax, 10h
dec     edx
jnz     short loc_44ED1E
fst     [esp+28h+var_20]
fcomp   ds:dbl_533720
fnstsw  ax
test    ah, 1
jz      short loc_44ED88
jmp     short loc_44ED3B
fstp    st
push    ecx
call    sub_416D20
push    eax
call    sub_4B47C0
mov     ecx, dword_5BDA58
add     esp, 8
shl     eax, 4
lea     esi, [esp+28h+var_18]
mov     [esp+28h+var_8], offset byte_567C74
mov     eax, [eax+ecx+3B08h]
mov     ecx, 6
mov     dword ptr [esp+28h+var_20], eax
mov     [esp+28h+var_18], eax
fild    dword ptr [esp+28h+var_20]
mov     eax, [ebp+arg_0]
mov     edi, eax
fstp    [esp+28h+var_10]
rep movsd
pop     edi
pop     esi
mov     esp, ebp
pop     ebp
retn
call    sub_416D20
push    eax
call    sub_4B4770
mov     edi, dword_5BDA58
add     esp, 4
fmul    [esp+28h+var_20]
mov     edx, [edi+3B64h]
xor     ecx, ecx
test    edx, edx
jle     short loc_44EDC9
lea     esi, [edi+3B10h]
fsub    qword ptr [esi]
fcom    ds:dbl_5333B0
fnstsw  ax
test    ah, 41h
jnz     short loc_44EE03
inc     ecx
add     esi, 10h
cmp     ecx, edx
jl      short loc_44EDB2
shl     ecx, 4
mov     eax, [ebp+arg_0]
lea     esi, [esp+28h+var_18]
mov     ecx, [ecx+edi+3AF8h]
mov     edi, eax
fstp    st
mov     dword ptr [esp+28h+var_20], ecx
mov     [esp+28h+var_18], ecx
fild    dword ptr [esp+28h+var_20]
mov     ecx, 6
mov     [esp+28h+var_8], offset byte_567C74
fstp    [esp+28h+var_10]
rep movsd
pop     edi
pop     esi
mov     esp, ebp
pop     ebp
retn
shl     ecx, 4
mov     eax, [ebp+arg_0]
lea     esi, [esp+28h+var_18]
mov     ecx, [ecx+edi+3B08h]
mov     edi, eax
fstp    st
mov     dword ptr [esp+28h+var_20], ecx
mov     [esp+28h+var_18], ecx
fild    dword ptr [esp+28h+var_20]
mov     ecx, 6
mov     [esp+28h+var_8], offset byte_567C74
fstp    [esp+28h+var_10]
rep movsd
pop     edi
pop     esi
mov     esp, ebp
pop     ebp
retn
