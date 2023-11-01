sub     esp, 864h
push    ebx
push    ebp
mov     ebp, dword ptr [esp+86Ch+ArgList]
push    esi
push    edi; ArgList
push    ebp; Str1
call    sub_4B1AC0
mov     edx, 20202020h
lea     eax, [esp+878h+var_858]
mov     dword_A442D0, edx
lea     ecx, [esp+878h+var_85C]
mov     dword_A442D4, edx
xor     ebx, ebx
mov     dword_A442D8, edx
add     esp, 4
mov     dword_A442DC, edx
mov     [esp+874h+var_85C], eax
mov     dword_A442E0, edx
mov     [esp+874h+var_854], ecx
mov     byte_A442E4, dl
mov     [esp+874h+var_858], ebx
mov     dword_A442C8, ebx
mov     byte_A442E4, bl
xor     edi, edi
mov     esi, offset unk_A43EE0
lea     eax, [esp+874h+var_864]
push    ebx
push    eax
push    1
push    edi
call    sub_4BD3F0
mov     edx, esi
mov     ecx, 20202020h
mov     al, byte ptr [esp+884h+var_864]
add     esp, 10h
mov     [edx], ecx
cmp     al, bl
mov     [edx+4], ecx
mov     [edx+8], ecx
mov     [edx+0Ch], ecx
mov     [edx+10h], cx
mov     [edx+12h], cl
mov     [esi+13h], bl
jz      short loc_4BBD63
lea     edx, [esp+874h+var_864]
lea     ecx, [esi+0Bh]
mov     [ecx], al
mov     al, [edx+1]
inc     ecx
inc     edx
cmp     al, bl
jnz     short loc_4BBD58
add     esi, 14h
inc     edi
cmp     esi, offset dword_A442B4
jl      short loc_4BBD1C
lea     eax, [esp+874h+var_800]
push    800h
lea     ecx, [esp+878h+var_850]
push    eax
lea     edx, [esp+87Ch+var_830]
push    ecx
push    edx
mov     dword_A965A8, ebx
call    ScriptBufInit
mov     eax, [esp+884h+arg_4]
mov     ecx, [eax+84h]
mov     edx, [eax+80h]
push    ecx
lea     eax, [esp+888h+var_850]
push    edx
push    eax
call    sub_4BF1C0
push    offset aW; "w"
push    ebp; ArgList
call    QFileOpen
mov     esi, eax
add     esp, 24h
cmp     esi, ebx
jz      short loc_4BBE3B
push    offset aParsingScriptA; "Parsing script and generating assembly "...
call    sub_4BBEF0
add     esp, 4
lea     ecx, [esp+874h+var_828]
lea     edx, [esp+874h+var_830]
push    ecx
push    edx
mov     [esp+87Ch+var_864], ebx
call    sub_4BFC70
add     esp, 8
test    eax, eax
jz      short loc_4BBE23
lea     eax, [esp+874h+var_864]
lea     ecx, [esp+874h+var_830]
push    eax
push    ecx
call    sub_4BF1F0
add     esp, 8
test    eax, eax
jz      short loc_4BBE1D
mov     edx, [esp+874h+var_864]
lea     eax, [esp+874h+var_85C]
push    edx
push    eax
call    sub_4AF8F0
mov     ecx, [esp+87Ch+var_864]
push    ecx
push    esi
call    sub_4BBF80
add     esp, 10h
jmp     short loc_4BBDCE
inc     dword_A442C8
push    esi
push    ebx
call    sub_4BBF40
push    esi
call    sub_4BBF60
push    esi
call    sub_4B1690
add     esp, 10h
jmp     short loc_4BBE49
push    ebp; ArgList
push    offset aFailedToOpenFi; "Failed to open file '%s' for writing."
call    sub_4BBE90
add     esp, 8
mov     edi, [esp+874h+var_85C]
mov     esi, [edi]
cmp     esi, ebx
jz      short loc_4BBE6A
push    edi
call    sub_4AF960
push    edi
call    sub_4BF8F0
mov     edi, esi
mov     esi, [esi]
add     esp, 8
cmp     esi, ebx
jnz     short loc_4BBE53
lea     edx, [esp+874h+var_850]
push    edx
call    sub_4BEFC0
mov     eax, dword_A442C8
add     esp, 4
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 864h
retn
