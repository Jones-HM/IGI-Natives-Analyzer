mov     eax, dword_5CA114
sub     esp, 10h
mov     ecx, [eax]
push    ebx
push    ebp
push    esi
push    edi
push    0
push    0
push    eax
call    dword ptr [ecx+8Ch]
mov     eax, dword_5CA114
push    0
push    1
push    eax
mov     edx, [eax]
call    dword ptr [edx+8Ch]
mov     ecx, dword_A7C130
mov     edi, [esp+20h+arg_0]
xor     ebx, ebx
test    ecx, ecx
jle     short loc_50ABF0
mov     esi, dword_A7C12C
mov     edx, esi
mov     eax, [edx]
mov     ebp, dword_A7C128
imul    eax, dword_A7C138
add     eax, ebp
cmp     [eax], edi
jz      short loc_50ABB2
inc     ebx
add     edx, 4
cmp     ebx, ecx
jl      short loc_50AB93
jmp     short loc_50ABF0
mov     edx, dword_A7C13C
dec     ecx
mov     eax, [edx+eax]
mov     dword_A7C130, ecx
cmp     eax, ecx
jz      short loc_50ABF0
mov     ecx, [esi+ecx*4]
mov     ebx, [esi+eax*4]
imul    ecx, dword_A7C138
add     ecx, ebp
mov     edx, [edx+ecx]
mov     ebp, [esi+edx*4]
mov     [esi+eax*4], ebp
mov     esi, dword_A7C12C
mov     [esi+edx*4], ebx
mov     edx, dword_A7C13C
mov     [edx+ecx], eax
mov     eax, [edi+20h]
test    eax, eax
jz      loc_50AC86
mov     edx, dword_A7CEB4
dec     edx
mov     dword_A7CEB4, edx
mov     eax, [edi+20h]
push    eax
call    sub_50AC90
mov     ecx, dword_A7CEB8
mov     edx, dword_A7CEB4
mov     esi, ds:QueryPerformanceCounter
add     esp, 4
sub     ecx, eax
lea     eax, [esp+20h+PerformanceCount]
push    eax; lpPerformanceCount
mov     dword_A7CEB8, ecx
mov     dword_5CA124, edx
mov     dword_5CA128, ecx
call    esi ; QueryPerformanceCounter
mov     eax, [edi+20h]
push    eax
mov     ecx, [eax]
call    dword ptr [ecx+8]
lea     edx, [esp+20h+var_10]
push    edx; lpPerformanceCount
call    esi ; QueryPerformanceCounter
mov     eax, dword ptr [esp+20h+var_10]
mov     ebx, dword ptr [esp+20h+PerformanceCount]
mov     ecx, dword ptr [esp+20h+var_10+4]
mov     esi, dword ptr [esp+20h+PerformanceCount+4]
mov     edx, dword ptr qword_A7CEC0
sub     eax, ebx
sbb     ecx, esi
add     edx, eax
mov     eax, dword ptr qword_A7CEC0+4
mov     dword ptr qword_A7CEC0, edx
adc     eax, ecx
mov     dword ptr qword_A7CEC0+4, eax
mov     dword ptr [edi+20h], 0
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 10h
retn
