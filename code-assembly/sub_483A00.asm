push    ebp
mov     ebp, esp
and     esp, 0FFFFFFF8h
sub     esp, 154h
mov     ecx, [ebp+arg_4]
push    ebx
push    esi
push    edi
mov     [esp+160h+var_74], ecx
mov     [esp+160h+var_138], 60000000h
mov     [esp+160h+var_134], 0C0866666h
mov     [esp+160h+var_130], 60000000h
mov     [esp+160h+var_12C], 40866666h
mov     [esp+160h+var_128], 0
mov     [esp+160h+var_124], 0
mov     [esp+160h+var_120], 60000000h
mov     [esp+160h+var_11C], 40866666h
mov     [esp+160h+var_118], 60000000h
mov     [esp+160h+var_114], 40866666h
mov     [esp+160h+var_110], 0
mov     [esp+160h+var_10C], 0
mov     [esp+160h+var_108], 60000000h
mov     [esp+160h+var_104], 0C0866666h
mov     [esp+160h+var_100], 60000000h
mov     [esp+160h+var_FC], 0C0866666h
mov     [esp+160h+var_F8], 0
mov     [esp+160h+var_F4], 0
mov     [esp+160h+var_F0], 60000000h
mov     [esp+160h+var_EC], 40866666h
mov     [esp+160h+var_E8], 60000000h
mov     [esp+160h+var_E4], 0C0866666h
mov     [esp+160h+var_E0], 0
mov     [esp+160h+var_DC], 0
mov     [esp+160h+var_D8], 60000000h
mov     [esp+160h+var_D4], 0C0866666h
mov     [esp+160h+var_D0], 60000000h
mov     [esp+160h+var_CC], 40866666h
mov     [esp+160h+var_C8], 0C0000000h
mov     [esp+160h+var_C4], 40A4CCCCh
mov     [esp+160h+var_C0], 60000000h
mov     [esp+160h+var_BC], 40866666h
mov     [esp+160h+var_B8], 60000000h
mov     [esp+160h+var_B4], 40866666h
mov     [esp+160h+var_B0], 0C0000000h
mov     [esp+160h+var_AC], 40A4CCCCh
mov     [esp+160h+var_A8], 60000000h
mov     [esp+160h+var_A4], 0C0866666h
mov     [esp+160h+var_A0], 60000000h
mov     [esp+160h+var_9C], 0C0866666h
mov     [esp+160h+var_98], 0C0000000h
mov     [esp+160h+var_94], 40A4CCCCh
mov     [esp+160h+var_90], 60000000h
mov     [esp+160h+var_8C], 40866666h
mov     [esp+160h+var_88], 60000000h
mov     [esp+160h+var_84], 0C0866666h
mov     [esp+160h+var_80], 0C0000000h
mov     [esp+160h+var_7C], 40A4CCCCh
lea     eax, [esp+160h+var_130]
mov     edx, 8
fld     qword ptr [eax-8]
fadd    qword ptr [ecx+20h]
add     eax, 18h
dec     edx
fstp    qword ptr [eax-20h]
fld     qword ptr [eax-18h]
fadd    qword ptr [ecx+28h]
fstp    qword ptr [eax-18h]
fld     qword ptr [eax-10h]
fadd    qword ptr [ecx+30h]
fstp    qword ptr [eax-10h]
jnz     short loc_483BF0
mov     edi, [ebp+arg_8]
xor     ebx, ebx
lea     esi, [esp+160h+var_138]
cmp     ebx, 8
jge     loc_483D32
lea     eax, [esp+160h+var_78]
push    0FFFFFFFFh
push    eax
call    sub_416850
push    eax
push    1
push    edi
lea     ecx, [esp+174h+var_70]
push    esi
push    ecx
call    sub_416920
push    eax
call    sub_4CC2A0
mov     eax, [esp+180h+var_18]
add     esp, 20h
test    eax, eax
jz      loc_483D24
mov     eax, [esp+160h+var_1C]
test    eax, eax
jz      loc_483D1B
mov     eax, [esp+160h+var_24]
test    eax, eax
jz      loc_483D1B
fld     dword ptr [eax]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 41h
jnz     loc_483D1B
fld     [esp+160h+var_68]
fsub    qword ptr [esi]
lea     edx, [esp+160h+var_150]
push    edx
fstp    [esp+164h+var_150]
fld     [esp+164h+var_60]
fsub    qword ptr [esi+8]
fstp    [esp+164h+var_148]
fld     [esp+164h+var_58]
fsub    qword ptr [esi+10h]
fstp    [esp+164h+var_140]
call    sub_4B3100
fld     [esp+164h+var_150]
fmul    ds:dbl_533880
add     esp, 4
fstp    [esp+160h+var_150]
fld     [esp+160h+var_148]
fmul    ds:dbl_533880
fstp    [esp+160h+var_148]
fld     [esp+160h+var_140]
fmul    ds:dbl_533880
fstp    [esp+160h+var_140]
fld     [esp+160h+var_150]
fadd    [esp+160h+var_68]
fstp    qword ptr [esi]
fld     [esp+160h+var_148]
fadd    [esp+160h+var_60]
fstp    qword ptr [esi+8]
fld     [esp+160h+var_140]
fadd    [esp+160h+var_58]
fstp    qword ptr [esi+10h]
jmp     loc_483C23
inc     ebx
add     esi, 18h
jmp     loc_483C1A
cmp     ebx, 8
jge     short loc_483D32
xor     al, al
pop     edi
pop     esi
pop     ebx
mov     esp, ebp
pop     ebp
retn
pop     edi
pop     esi
mov     al, 1
pop     ebx
mov     esp, ebp
pop     ebp
retn
