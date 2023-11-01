push    ebp
mov     ebp, [esp+4+arg_0]
xor     edx, edx
push    edi
mov     eax, [ebp+1B4h]
mov     eax, [eax+2D4h]
mov     [ebp+758h], edx
mov     [ebp+754h], edx
cmp     [eax+260h], dl
jnz     short loc_42F7F4
mov     ecx, [eax+118h]
mov     [ebp+750h], ecx
mov     ecx, [eax+118h]
xor     edi, edi
cmp     ecx, edx
jle     short loc_42F841
push    ebx
push    esi
lea     ecx, [ebp+75Ch]
lea     esi, [eax+11Ch]
cmp     [esi+1], dl
jz      short loc_42F819
inc     dword ptr [ebp+758h]
cmp     [esi], dl
jz      short loc_42F823
inc     dword ptr [ebp+754h]
cmp     [eax+260h], dl
setz    bl
mov     [ecx], bl
mov     ebx, [eax+118h]
inc     edi
add     esi, 14h
add     ecx, 1Ch
cmp     edi, ebx
jl      short loc_42F80E
pop     esi
pop     ebx
pop     edi
pop     ebp
retn
