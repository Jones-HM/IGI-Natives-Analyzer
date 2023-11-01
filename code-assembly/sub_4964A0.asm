sub     esp, 8
push    ebx
push    ebp
mov     ebp, [esp+10h+arg_4]
push    esi
movsx   ebx, word ptr [ebp+18h]
movsx   eax, word ptr [ebp+16h]
imul    ebx, eax
imul    ebx, [ebp+20h]
mov     eax, [esp+14h+arg_0]
mov     esi, [ebp+24h]
shr     ebx, 3
test    eax, eax
mov     [esp+14h+arg_4], esi
jz      short loc_4964D4
mov     ecx, [eax+10h]
mov     [esp+14h+arg_4], ecx
mov     esi, ecx
mov     al, byte ptr [esp+14h+arg_8]
test    al, al
jz      short loc_4964EE
mov     edx, [esi]
push    esi
call    dword ptr [edx+50h]
test    eax, eax
pop     esi
pop     ebp
setz    al
pop     ebx
add     esp, 8
retn
mov     eax, [esi]
lea     ecx, [esp+14h+arg_0]
push    0
lea     edx, [esp+18h+var_8]
push    ecx
push    edx
lea     ecx, [esp+20h+arg_8]
lea     edx, [esp+20h+var_4]
push    ecx
push    edx
push    ebx
push    0
push    esi
call    dword ptr [eax+2Ch]
test    eax, eax
jnz     short loc_496588
mov     eax, [esp+14h+arg_8]
push    edi
cmp     ebx, eax
jg      short loc_496539
mov     esi, [ebp+2Ch]
mov     edi, [esp+18h+var_4]
mov     ecx, eax
shr     ecx, 2
rep movsd
mov     ecx, eax
and     ecx, 3
rep movsb
mov     eax, [esp+18h+arg_8]
mov     esi, [esp+18h+arg_4]
sub     ebx, eax
test    ebx, ebx
jle     short loc_496564
mov     ecx, [esp+18h+arg_0]
cmp     ebx, ecx
jg      short loc_496564
mov     esi, [ebp+2Ch]
mov     edi, [esp+18h+var_8]
mov     edx, ecx
add     esi, eax
shr     ecx, 2
rep movsd
mov     ecx, edx
and     ecx, 3
rep movsb
mov     eax, [esp+18h+arg_8]
mov     esi, [esp+18h+arg_4]
mov     edx, [esp+18h+arg_0]
mov     ecx, [esi]
push    edx
mov     edx, [esp+1Ch+var_8]
push    edx
push    eax
mov     eax, [esp+24h+var_4]
push    eax
push    esi
call    dword ptr [ecx+4Ch]
test    eax, eax
pop     edi
jnz     short loc_496588
pop     esi
pop     ebp
mov     al, 1
pop     ebx
add     esp, 8
retn
pop     esi
pop     ebp
xor     al, al
pop     ebx
add     esp, 8
retn
