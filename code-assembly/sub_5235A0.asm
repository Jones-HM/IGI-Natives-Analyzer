sub     esp, 100h
push    ebx
push    esi
push    edi
xor     ebx, ebx
push    ebx
push    offset off_54F098
lea     eax, [esp+114h+Buffer]
push    offset aS05d; "%s%05d"
push    eax; Buffer
xor     edi, edi
call    GameDataSymbolLoad
add     esp, 10h
lea     ecx, [esp+10Ch+Buffer]
mov     dword_A83978, edi
mov     dword ptr byte_A83A20+104h, ecx
push    edi; int
push    offset sub_523420; int
call    sub_5210C0
push    eax; ArgList
call    sub_4B1420
mov     eax, dword_A83A08
add     esp, 0Ch
xor     esi, esi
test    eax, eax
jle     short loc_523633
mov     edx, dword_A83A04
mov     ecx, dword_A83A00
mov     eax, [edx+esi*4]
lea     edx, [esp+10Ch+Buffer]
imul    eax, dword_A83A10
push    edx; SubStr
mov     eax, [eax+ecx]
add     eax, 78h ; 'x'
push    eax; Str
call    _strstr
add     esp, 8
test    eax, eax
jnz     short loc_52362E
mov     eax, dword_A83A08
inc     esi
cmp     esi, eax
jl      short loc_5235F4
jmp     short loc_523633
mov     edi, 1
mov     eax, dword_A83978
test    eax, eax
jnz     short loc_523640
test    edi, edi
jz      short loc_523646
inc     ebx
jmp     loc_5235AB
mov     eax, [esp+10Ch+arg_0]
push    ebx
push    offset off_54F098
add     eax, 78h ; 'x'
push    offset aS05d; "%s%05d"
push    eax; Buffer
call    GameDataSymbolLoad
add     esp, 10h
pop     edi
pop     esi
pop     ebx
add     esp, 100h
retn
