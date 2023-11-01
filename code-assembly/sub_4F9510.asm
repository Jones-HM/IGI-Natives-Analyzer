push    ebp
push    esi; ArgList
mov     esi, [esp+8+arg_4]
cmp     esi, 3E8h
jl      short loc_4F9523
xor     eax, eax
pop     esi
pop     ebp
retn
mov     ebp, [esp+8+arg_0]
cmp     esi, [ebp+58h]
jl      short loc_4F9536
push    esi
push    ebp
call    sub_4F9620
add     esp, 8
push    esi
push    ebp
call    sub_4F9720
add     esp, 8
test    eax, eax
jz      short loc_4F9553
push    offset aGraphnodeIdAlr; "GRAPHNODE ID ALREADY USED"
call    ErrorShow
add     esp, 4
jmp     short loc_4F9551
push    ebx
push    edi
push    ebp
call    sub_4F94D0
mov     ebx, eax
mov     ecx, [ebp+6Ch]
imul    ebx, esi
fld     [esp+14h+arg_10]
fadd    st, st
fstp    dword ptr [ebx+ecx+28h]
mov     eax, [esp+14h+arg_C]
mov     edi, [esp+14h+arg_18]
add     ebx, ecx
mov     ecx, [esp+14h+arg_10]
mov     [ebx+24h], ecx
mov     [ebx+20h], eax
or      ecx, 0FFFFFFFFh
xor     eax, eax
mov     [ebx], esi
mov     [ebx+2Ch], ecx
repne scasb
not     ecx
sub     edi, ecx
lea     edx, [ebx+34h]
mov     eax, ecx
mov     esi, edi
mov     edi, edx
push    edx
shr     ecx, 2
rep movsd
mov     ecx, eax
and     ecx, 3
rep movsb
mov     esi, [esp+18h+arg_8]
lea     edi, [ebx+8]
mov     ecx, 6
rep movsd
mov     [ebx+134h], ebp
call    sub_4B8770
mov     ecx, [esp+18h+arg_14]
mov     [ebx+30h], eax
mov     [ebx+138h], ecx
lea     edi, [ebx+13Ch]
mov     ecx, 40h ; '@'
xor     eax, eax
rep stosd
mov     al, byte_54E36F
add     esp, 8
lea     edx, [eax+eax*2]
xor     eax, eax
mov     ax, [ebp+1Ch]
shl     edx, 7
add     edx, eax
mov     eax, dword_A96AE0[edx*4]
test    eax, eax
jz      short loc_4F9604
push    ebx
push    ebp
call    eax ; dword_A96AE0
add     esp, 8
mov     eax, [ebp+5Ch]
pop     edi
inc     eax
mov     [ebp+5Ch], eax
mov     eax, ebx
pop     ebx
pop     esi
pop     ebp
retn
