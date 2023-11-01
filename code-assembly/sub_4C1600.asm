sub     esp, 22Ch
push    ebx
mov     ebx, [esp+230h+arg_0]
push    ebp
push    esi
push    edi
mov     ecx, 80h
mov     eax, 20202020h
lea     edi, [esp+23Ch+var_200]
rep stosd
mov     ax, ds:word_534364
mov     cl, ds:byte_534366
mov     [esp+23Ch+var_200], ax
mov     eax, [ebx+4]
add     eax, 2
mov     [esp+23Ch+var_1FE], cl
cmp     eax, 200h
mov     [esp+23Ch+var_1FE], 20h ; ' '
mov     [esp+23Ch+var_228], 200h
ja      short loc_4C1654
mov     [esp+23Ch+var_228], eax
mov     eax, [esp+23Ch+arg_4]
mov     edx, [ebx+8]
push    1
push    offset asc_547A4C; "("
mov     ecx, [eax]
mov     esi, [edx+ecx+1]
lea     eax, [edx+ecx+1]
mov     edx, [ebx]
mov     [esp+244h+var_224], esi
push    edx
call    sub_4B1700
xor     ebp, ebp
add     esp, 0Ch
cmp     esi, ebp
mov     [esp+23Ch+var_22C], ebp
jle     loc_4C174E
mov     eax, [ebx+8]
mov     edx, [esp+23Ch+arg_4]
lea     ecx, [eax+ebp*4]
mov     eax, [edx]
lea     eax, [ecx+eax+5]
lea     ecx, [esp+23Ch+Buffer]
mov     eax, [eax]
push    eax
push    offset a08x_0; "@%08X"
push    ecx; Buffer
call    GameDataSymbolLoad
lea     eax, [esi-1]
add     esp, 0Ch
cmp     ebp, eax
jge     short loc_4C16EF
mov     edi, offset asc_547A44; ", "
or      ecx, 0FFFFFFFFh
xor     eax, eax
lea     edx, [esp+23Ch+Buffer]
repne scasb
not     ecx
sub     edi, ecx
mov     esi, edi
mov     edi, edx
mov     edx, ecx
or      ecx, 0FFFFFFFFh
repne scasb
mov     ecx, edx
dec     edi
shr     ecx, 2
rep movsd
mov     ecx, edx
and     ecx, 3
rep movsb
mov     esi, [esp+23Ch+var_224]
jmp     short loc_4C16F7
mov     [esp+23Ch+var_22C], 0
lea     edi, [esp+23Ch+Buffer]
or      ecx, 0FFFFFFFFh
xor     eax, eax
repne scasb
not     ecx
dec     ecx
lea     eax, [esp+23Ch+Buffer]
push    ecx
mov     ecx, [ebx]
push    eax
push    ecx
call    sub_4B1700
mov     eax, [esp+248h+var_22C]
add     esp, 0Ch
cmp     eax, 4
jl      short loc_4C173C
mov     edx, [esp+23Ch+var_228]
mov     ecx, [ebx]
lea     eax, [esp+23Ch+var_200]
push    edx
push    eax
push    ecx
mov     [esp+248h+var_22C], 0FFFFFFFFh
call    sub_4B1700
add     esp, 0Ch
mov     ecx, [esp+23Ch+var_22C]
inc     ebp
inc     ecx
cmp     ebp, esi
mov     [esp+23Ch+var_22C], ecx
jl      loc_4C168C
mov     edx, [ebx]
push    3
push    offset asc_547EE8; ")\r\n"
push    edx
call    sub_4B1700
mov     ecx, [ebx+8]
add     esp, 0Ch
lea     eax, ds:5[esi*4]
add     ecx, eax
pop     edi
pop     esi
mov     [ebx+8], ecx
pop     ebp
pop     ebx
add     esp, 22Ch
retn
