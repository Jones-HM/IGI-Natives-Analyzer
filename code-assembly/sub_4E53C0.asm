push    ebp
mov     ebp, esp
sub     esp, 40h
push    ebx
mov     ebx, [ebp+arg_0]
mov     eax, ebx
push    esi
imul    eax, ebx
cdq
and     edx, 7
push    edi
add     eax, edx
push    4
mov     edi, eax
sar     edi, 3
lea     eax, [edi+0Fh]
push    eax
call    MemoryAlloc
mov     esi, eax
add     esp, 8
mov     [ebp+arg_0], ebx
mov     [esi+8], ebx
mov     ecx, dword_B019E8
mov     edx, dword_B019E4
mov     eax, [edx+ecx*4]
mov     edx, dword_B019E0
imul    eax, dword_B019F0
add     eax, edx
mov     edx, dword_B019F4
mov     [edx+eax], ecx
mov     ecx, dword_B019E8
inc     ecx
mov     dword_B019E8, ecx
mov     [esi], eax
mov     [eax], esi
bsf     eax, [ebp+arg_0]
mov     [ebp+arg_0], eax
mov     eax, [ebp+arg_0]
test    edi, edi
mov     [esi+4], eax
jle     short loc_4E5452
lea     edx, [esi+0Ch]
mov     ecx, edi
mov     edi, edx
mov     edx, ecx
xor     eax, eax
shr     ecx, 2
rep stosd
mov     ecx, edx
and     ecx, 3
rep stosb
mov     eax, [ebp+arg_C]
mov     ecx, [ebp+arg_8]
fld     [ebp+arg_10]
fsubr   qword ptr [eax]
mov     [ebp+var_8], eax
push    ecx
lea     edx, [ebp+var_28]
push    20000000h
fstp    [ebp+var_40]
fld     [ebp+arg_10]
fsubr   qword ptr [eax+8]
push    edx
mov     dl, byte_A5E408
lea     ecx, [ebp+var_10]
mov     [ebp+var_30], 0
fstp    [ebp+var_38]
fld     [ebp+arg_10]
fadd    qword ptr [eax]
mov     [ebp+var_2C], 0C1D00000h
mov     [ebp+var_18], 0
mov     [ebp+var_14], 41D00000h
mov     [ebp+var_10], esi
mov     [ebp+var_C], ebx
fstp    [ebp+var_28]
fld     [ebp+arg_10]
fadd    qword ptr [eax+8]
mov     eax, [ebp+arg_10]
mov     [ebp+var_4], eax
lea     eax, [ebp+var_40]
push    eax
mov     eax, [ebp+arg_4]
fstp    [ebp+var_20]
push    ecx
push    edx
push    eax
call    sub_4C7770
add     esp, 1Ch
mov     eax, esi
pop     edi
pop     esi
pop     ebx
mov     esp, ebp
pop     ebp
retn
