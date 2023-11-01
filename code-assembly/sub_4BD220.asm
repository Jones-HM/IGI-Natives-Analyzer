push    esi
push    edi
mov     edi, [esp+8+ArgList]
lea     eax, [esp+8+ArgList]
push    eax; int
push    edi; ArgList
call    ResourceLoad
mov     esi, eax
add     esp, 8
test    esi, esi
jz      short loc_4BD26F
cmp     [esp+8+ArgList], 3Ch ; '<'
jb      short loc_4BD26F
cmp     byte ptr [esi], 4Ch ; 'L'
jnz     short loc_4BD26F
mov     cl, [esi+1]
mov     al, 4Fh ; 'O'
cmp     cl, al
jnz     short loc_4BD26F
cmp     [esi+2], al
jnz     short loc_4BD26F
cmp     byte ptr [esi+3], 50h ; 'P'
jnz     short loc_4BD26F
cmp     dword ptr [esi+4], 8
jnz     short loc_4BD26F
cmp     dword ptr [esi+8], 5
jge     short loc_4BD274
push    edi; ArgList
call    ResourceUnload
add     esp, 4
pop     edi
xor     eax, eax
pop     esi
retn
push    ebx
push    ebp
mov     ebp, [esp+10h+arg_4]
test    ebp, ebp
jnz     short loc_4BD281
mov     ebp, [esi+34h]
mov     eax, [esp+10h+arg_8]
test    eax, eax
jnz     short loc_4BD290
mov     eax, [esi+38h]
mov     [esp+10h+arg_8], eax
test    ebp, ebp
jnz     short loc_4BD299
mov     ebp, 800h
test    eax, eax
jnz     short loc_4BD2A6
mov     eax, 100h
mov     [esp+10h+arg_8], eax
mov     ecx, [esi+14h]
add     ebp, 3
shr     ebp, 2
push    4
lea     edx, [ebp+ecx*2+0]
add     edx, eax
lea     edi, ds:46Ch[edx*4]
push    edi
call    MemoryAlloc
mov     ecx, edi
mov     edx, eax
mov     ebx, ecx
xor     eax, eax
mov     edi, edx
add     esp, 8
shr     ecx, 2
rep stosd
mov     ecx, ebx
xor     ebx, ebx
and     ecx, 3
rep stosb
mov     eax, [esi+2Ch]
add     eax, esi
mov     [edx], eax
mov     ecx, [esi+30h]
lea     eax, [edx+46Ch]
mov     [edx+4], ecx
mov     [edx+24h], eax
mov     [edx+468h], esi
lea     ecx, [eax+ebp*4]
mov     eax, [esp+10h+arg_8]
mov     [edx+28h], ecx
mov     [edx+268h], bl
lea     ecx, [ecx+eax*4]
mov     [edx+68h], bl
mov     [edx+60h], ecx
mov     edi, [esi+14h]
mov     [edx+18h], ebp
mov     [edx+1Ch], eax
lea     ecx, [ecx+edi*4]
mov     [edx+8], ebp
mov     [edx+64h], ecx
mov     [edx+0Ch], eax
cmp     [esi+14h], ebx
jz      short loc_4BD34A
mov     eax, [esi+0Ch]
add     eax, esi
mov     [edx+58h], eax
mov     ecx, [esi+10h]
add     ecx, esi
mov     [edx+5Ch], ecx
mov     eax, [esi+14h]
mov     [edx+50h], eax
mov     ecx, [esi+18h]
mov     [edx+54h], ecx
mov     eax, [esi+24h]
pop     ebp
cmp     eax, ebx
pop     ebx
jz      short loc_4BD36F
mov     eax, [esi+1Ch]
add     eax, esi
mov     [edx+40h], eax
mov     ecx, [esi+20h]
add     ecx, esi
mov     [edx+44h], ecx
mov     eax, [esi+24h]
mov     [edx+38h], eax
mov     ecx, [esi+28h]
mov     [edx+3Ch], ecx
pop     edi
mov     eax, edx
pop     esi
retn
