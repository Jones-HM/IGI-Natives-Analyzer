sub     esp, 8
push    ebx
push    ebp
mov     ebp, [esp+10h+arg_0]
push    esi
mov     esi, [esp+14h+ArgList]
push    edi
mov     eax, [ebp+1148h]
mov     ecx, eax
shl     ecx, 5
sub     ecx, eax
inc     eax
mov     [ebp+1148h], eax
fld     dword ptr [esi+24h]
fistp   [esp+18h+var_8]
mov     eax, dword ptr [esp+18h+var_8]
lea     ebx, [ebp+ecx*4+1C8h]
lea     eax, [eax+eax*4]
lea     eax, [eax+eax*4]
lea     edx, [eax+eax*4]
shl     edx, 3
mov     [ebx+14h], edx
fld     dword ptr [esi+28h]
fistp   [esp+18h+var_8]
mov     eax, dword ptr [esp+18h+var_8]
lea     eax, [eax+eax*4]
lea     eax, [eax+eax*4]
lea     eax, [eax+eax*4]
shl     eax, 3
mov     [ebx+18h], eax
mov     ecx, [esi+10h]
mov     [ebx+0Ch], ecx
fld     dword ptr [esi+2Ch]
fistp   [esp+18h+var_8]
mov     eax, dword ptr [esp+18h+var_8]
lea     eax, [eax+eax*4]
lea     eax, [eax+eax*4]
lea     edx, [eax+eax*4]
shl     edx, 3
mov     [ebx+1Ch], edx
mov     eax, [esi+14h]
mov     [ebx+10h], eax
fld     dword ptr [esi+30h]
fistp   [esp+18h+var_8]
mov     eax, dword ptr [esp+18h+var_8]
lea     eax, [eax+eax*4]
lea     eax, [eax+eax*4]
lea     ecx, [eax+eax*4]
shl     ecx, 3
mov     [ebx+20h], ecx
mov     edx, [esi+18h]
mov     [ebx+28h], edx
mov     eax, [esi+1Ch]
mov     [ebx+2Ch], eax
mov     ecx, [esi+20h]
mov     [ebx+30h], ecx
mov     edx, [esi+8]
mov     [ebx+4], edx
mov     eax, [esi+0Ch]
mov     [ebx+8], eax
mov     ecx, [esi+4]
mov     [ebx], ecx
mov     dl, [esi+34h]
mov     [ebx+78h], dl
mov     edx, [esi]
mov     edi, edx
or      ecx, 0FFFFFFFFh
xor     eax, eax
repne scasb
not     ecx
dec     ecx
cmp     ecx, 80h
jnb     short loc_4913D9
push    edx; Tm
call    __mkgmtime
add     esp, 4
test    eax, eax
jz      short loc_4913D9
mov     ecx, [esi]
lea     eax, [esp+18h+arg_0]
push    eax; int
push    ecx; ArgList
mov     [esp+20h+arg_0], 0
call    ResourceLoad
mov     edi, eax
add     esp, 8
test    edi, edi
mov     [esp+18h+ArgList], edi
jz      short loc_491403
mov     edx, [esp+18h+arg_0]
push    4
push    edx
call    MemoryAlloc
mov     edx, eax
or      ecx, 0FFFFFFFFh
xor     eax, eax
mov     [ebx+34h], edx
repne scasb
not     ecx
sub     edi, ecx
mov     eax, ecx
mov     esi, edi
mov     edi, edx
shr     ecx, 2
rep movsd
mov     ecx, eax
and     ecx, 3
rep movsb
mov     ecx, [esp+20h+ArgList]
push    ecx; ArgList
call    ResourceFlush
add     esp, 0Ch
push    ebx
push    ebp
call    sub_491420
add     esp, 8
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 8
retn
mov     edi, [esi]
or      ecx, 0FFFFFFFFh
xor     eax, eax
push    4
repne scasb
not     ecx
add     ecx, 4
push    ecx
call    MemoryAlloc
mov     [ebx+34h], eax
mov     edx, [esi]
push    edx
push    offset aRmS; "RM: %s"
push    eax; Buffer
call    GameDataSymbolLoad
add     esp, 14h
push    ebx
push    ebp
call    sub_491420
add     esp, 8
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 8
retn
