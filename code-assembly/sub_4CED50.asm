sub     esp, 24h
push    ebx
mov     ebx, [esp+28h+arg_0]
push    ebp
push    esi
push    edi
xor     ebp, ebp
lea     edi, [ebx+14h]
or      ecx, 0FFFFFFFFh
xor     eax, eax
mov     [ebx+24h], ebp
repne scasb
not     ecx
sub     edi, ecx
lea     edx, [esp+34h+Str]
mov     eax, ecx
mov     esi, edi
mov     edi, edx
push    offset aJohan; "johan"
shr     ecx, 2
rep movsd
mov     ecx, eax
and     ecx, 3
rep movsb
lea     ecx, [esp+38h+Str]
push    ecx; Str
call    _strstr
mov     [esp+3Ch+var_24], ebp
add     esp, 8
mov     esi, 1
lea     ebp, [ebx+3Eh]
mov     ecx, esi
mov     eax, 64h ; 'd'
imul    ecx, esi
cdq
idiv    ecx
lea     edx, [esp+34h+Str]
push    edx
mov     [ebp+0], ax
call    sub_4CEE30
add     esp, 4
mov     [ebx], eax
test    eax, eax
jz      short loc_4CEE12
lea     edi, [esp+34h+Str]
or      ecx, 0FFFFFFFFh
xor     eax, eax
add     ebp, 2
repne scasb
not     ecx
dec     ecx
lea     edi, [esp+34h+Str]
add     ebx, 4
mov     dl, byte ptr [esp+ecx+34h+var_24+3]
or      ecx, 0FFFFFFFFh
inc     dl
repne scasb
mov     eax, [esp+34h+var_24]
not     ecx
dec     ecx
inc     eax
inc     esi
mov     [esp+34h+var_24], eax
cmp     esi, 6
mov     byte ptr [esp+ecx+34h+var_24+3], dl
jl      short loc_4CEDA2
mov     dx, ax
mov     eax, [esp+34h+arg_0]
pop     edi
pop     esi
pop     ebp
mov     [eax+3Ch], dx
pop     ebx
add     esp, 24h
retn
mov     eax, [esp+34h+arg_0]
mov     cx, word ptr [esp+34h+var_24]
pop     edi
pop     esi
pop     ebp
mov     [eax+3Ch], cx
pop     ebx
add     esp, 24h
retn
