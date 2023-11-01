push    ebp
mov     ebp, esp
mov     eax, 122Ch
call    __alloca_probe
lea     eax, [ebp+VersionInformation]
push    ebx
push    eax; lpVersionInformation
mov     [ebp+VersionInformation.dwOSVersionInfoSize], 94h
call    ds:GetVersionExA
test    eax, eax
jz      short loc_4A6682
cmp     [ebp+VersionInformation.dwPlatformId], 2
jnz     short loc_4A6682
cmp     [ebp+VersionInformation.dwMajorVersion], 5
jb      short loc_4A6682
push    1
pop     eax
jmp     loc_4A6784
lea     eax, [ebp+Buffer]
push    1090h; nSize
push    eax; lpBuffer
push    offset aMsvcrtHeapSele; "__MSVCRT_HEAP_SELECT"
call    ds:GetEnvironmentVariableA
test    eax, eax
jz      loc_4A6771
xor     ebx, ebx
lea     ecx, [ebp+Buffer]
cmp     [ebp+Buffer], bl
jz      short loc_4A66C4
mov     al, [ecx]
cmp     al, 61h ; 'a'
jl      short loc_4A66BF
cmp     al, 7Ah ; 'z'
jg      short loc_4A66BF
sub     al, 20h ; ' '
mov     [ecx], al
inc     ecx
cmp     [ecx], bl
jnz     short loc_4A66B1
lea     eax, [ebp+Buffer]
push    16h; MaxCount
push    eax; Str2
push    offset Str1; "__GLOBAL_HEAP_SELECTED"
call    _strncmp
add     esp, 0Ch
test    eax, eax
jnz     short loc_4A66E6
lea     eax, [ebp+Buffer]
jmp     short loc_4A672F
lea     eax, [ebp+Filename]
push    104h; nSize
push    eax; lpFilename
push    ebx; hModule
call    ds:GetModuleFileNameA
cmp     [ebp+Filename], bl
lea     ecx, [ebp+Filename]
jz      short loc_4A671A
mov     al, [ecx]
cmp     al, 61h ; 'a'
jl      short loc_4A6715
cmp     al, 7Ah ; 'z'
jg      short loc_4A6715
sub     al, 20h ; ' '
mov     [ecx], al
inc     ecx
cmp     [ecx], bl
jnz     short loc_4A6707
lea     eax, [ebp+Filename]
push    eax; SubStr
lea     eax, [ebp+Buffer]
push    eax; Str
call    _strstr
pop     ecx
pop     ecx
cmp     eax, ebx
jz      short loc_4A6771
push    2Ch ; ','; Val
push    eax; Str
call    _strchr
pop     ecx
cmp     eax, ebx
pop     ecx
jz      short loc_4A6771
inc     eax
mov     ecx, eax
cmp     [eax], bl
jz      short loc_4A6756
cmp     byte ptr [ecx], 3Bh ; ';'
jnz     short loc_4A6751
mov     [ecx], bl
jmp     short loc_4A6752
inc     ecx
cmp     [ecx], bl
jnz     short loc_4A6748
push    0Ah; Radix
push    ebx; EndPtr
push    eax; String
call    _strtol
add     esp, 0Ch
cmp     eax, 2
jz      short loc_4A6784
cmp     eax, 3
jz      short loc_4A6784
cmp     eax, 1
jz      short loc_4A6784
lea     eax, [ebp+var_4]
push    eax
call    sub_4A6612
cmp     [ebp+var_4], 6
pop     ecx
sbb     eax, eax
add     eax, 3
pop     ebx
leave
retn
