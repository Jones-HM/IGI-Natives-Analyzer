mov     ax, word_A5E3F4
mov     ecx, [esp+arg_0]
sub     esp, 18h
push    ebx
push    ebp
push    esi
xor     ebx, ebx
push    edi
push    ebx
push    eax
push    ecx
call    sub_4012A0
mov     edx, [esp+34h+Str]
mov     esi, eax
push    edx; Str
call    sub_4CEC10
mov     edi, [esp+38h+arg_4]
push    eax; int
push    esi; Tm
push    edi; int
call    sub_4C5710
mov     eax, 3F800000h
add     esp, 1Ch
mov     [esi+70h], eax
mov     [esi+80h], eax
mov     [esi+90h], eax
mov     [esi+74h], ebx
mov     [esi+78h], ebx
mov     [esi+7Ch], ebx
mov     [esi+84h], ebx
mov     [esi+88h], ebx
mov     [esi+8Ch], ebx
mov     [esi+94h], ebx
lea     eax, [esi+5A4h]
mov     ecx, 2
mov     [eax-4], ebx
mov     [eax], ebx
add     eax, 8
dec     ecx
jnz     short loc_4E4446
mov     eax, [esp+28h+arg_20]
mov     [esi+0F0h], edi
mov     [esi+59Ch], eax
mov     al, [esp+28h+arg_18]
cmp     al, bl
mov     [esi+5B0h], ebx
jz      short loc_4E4479
mov     dword ptr [esi+59Ch], 1
mov     edi, [esp+28h+arg_8]
mov     ebp, [esp+28h+arg_C]
mov     [esi+5B5h], bl
mov     [esi+5B4h], bl
fld     qword ptr [edi]
fadd    qword ptr [ebp+0]
push    ebp
push    edi
fmul    ds:dbl_5335C0
fstp    qword ptr [esp+30h+var_18]
fld     qword ptr [edi+8]
fadd    qword ptr [ebp+8]
fmul    ds:dbl_5335C0
fstp    [esp+30h+var_10]
fld     qword ptr [edi+10h]
fadd    qword ptr [ebp+10h]
fmul    ds:dbl_5335C0
fstp    [esp+30h+var_8]
call    sub_4B32B0
fstp    [esp+30h+arg_0]
mov     ecx, [esp+30h+arg_0]
mov     eax, [esp+30h+arg_4]
push    1; int
lea     edx, [esp+34h+var_18]
push    ecx; float
push    edx; int
push    esi; int
push    eax; int
call    sub_4C7140
mov     eax, [edi]
add     esp, 1Ch
cmp     eax, ebx
jnz     short loc_4E44F8
mov     ecx, [edi+4]
mov     eax, 0C113F2DEh
cmp     ecx, eax
jnz     short loc_4E44F8
mov     [edi], ebx
mov     [edi+4], eax
mov     ecx, [esp+28h+Str]
mov     edx, [esp+28h+arg_24]
mov     eax, [esp+28h+arg_20]
push    ecx; Str
mov     ecx, dword ptr [esp+2Ch+arg_1C]
push    edx; int
mov     edx, dword ptr [esp+30h+arg_18]
push    eax; int
mov     eax, [esp+34h+arg_14]
push    ecx; char
mov     ecx, [esp+38h+arg_10]
push    edx; char
push    eax; int
push    ecx; int
push    ebp; int
push    edi; int
push    esi; int
call    sub_4E4530
add     esp, 28h
mov     eax, esi
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 18h
retn
