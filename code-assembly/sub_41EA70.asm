sub     esp, 40h
push    ebx
mov     ebx, [esp+44h+arg_0]
push    ebp
push    esi
mov     edx, [ebx+44h]
mov     eax, [ebx+0D8h]
mov     ebp, [ebx+0D4h]
lea     ecx, [ebx+94h]
push    edi
push    ecx; String1
push    edx; int
mov     [esp+58h+arg_0], eax
call    sub_418E40
mov     esi, eax
mov     eax, [ebx+0BF4h]
xor     edi, edi
add     esp, 8
cmp     eax, edi
jz      short loc_41EABB
push    eax
call    sub_4B6F30
add     esp, 4
mov     [ebx+0BF4h], edi
cmp     esi, edi
jz      short loc_41EAD8
push    offset byte_567C74
push    edi
push    edi
push    esi
call    sub_4B6EC0
mov     [ebx+0BF4h], eax
add     esp, 10h
mov     [eax+20h], edi
lea     eax, [ebx+0BF8h]
push    ebx
push    eax
call    sub_4F1400
lea     ecx, [ebx+0C48h]
push    ebx
push    ecx
call    sub_4F1400
lea     edx, [ebx+0C98h]
push    ebx
push    edx
call    sub_4F1400
lea     eax, [ebx+0CE8h]
push    ebx
push    eax
call    sub_4F1400
mov     eax, [ebx+44h]
add     esp, 20h
cmp     eax, edi
jz      short loc_41EB93
lea     eax, [ebx+54h]
lea     ecx, [esp+50h+Buffer]
push    eax
push    offset aS1Spr; "%s_1.spr"
push    ecx; Buffer
call    GameDataSymbolLoad
mov     edx, [ebx+0D4h]
lea     edi, [esp+5Ch+Buffer]
or      ecx, 0FFFFFFFFh
xor     eax, eax
add     edx, 54h ; 'T'
repne scasb
not     ecx
sub     edi, ecx
mov     eax, ecx
mov     esi, edi
mov     edi, edx
shr     ecx, 2
rep movsd
mov     ecx, eax
lea     eax, [ebx+54h]
and     ecx, 3
push    eax
rep movsb
lea     ecx, [esp+60h+Buffer]
push    offset aS2Spr; "%s_2.spr"
push    ecx; Buffer
call    GameDataSymbolLoad
mov     edx, [ebx+0D8h]
lea     edi, [esp+68h+Buffer]
or      ecx, 0FFFFFFFFh
xor     eax, eax
add     esp, 18h
add     edx, 54h ; 'T'
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
mov     ecx, [ebx+0D4h]
mov     edx, [ebx+44h]
mov     [ecx+44h], edx
mov     eax, [ebx+0D8h]
mov     ecx, [ebx+44h]
mov     [eax+44h], ecx
mov     esi, [ebx+0D4h]
call    sub_4F1A70
and     eax, 0FFh
mov     edi, [esp+50h+arg_4]
push    edi
push    esi
lea     edx, [eax+eax*2]
xor     eax, eax
mov     ax, [esi+1Ch]
shl     edx, 7
add     edx, eax
mov     eax, dword_A96AE0[edx*4]
call    eax ; dword_A96AE0
mov     esi, [ebx+0D8h]
call    sub_4F1A70
and     eax, 0FFh
xor     edx, edx
mov     dx, [esi+1Ch]
push    edi
lea     ecx, [eax+eax*2]
push    esi
shl     ecx, 7
add     ecx, edx
mov     eax, dword_A96AE0[ecx*4]
call    eax ; dword_A96AE0
mov     ecx, [esp+60h+arg_0]
mov     eax, [ebx+0BECh]
add     esp, 10h
mov     edx, [ecx+28h]
mov     ecx, [ecx+2Ch]
add     eax, edx
mov     edx, [ebp+28h]
lea     edx, [eax+edx+6]
mov     eax, [ebp+2Ch]
cmp     eax, ecx
jg      short loc_41EC26
mov     eax, ecx
add     eax, 4
mov     [ebx+28h], edx
mov     [ebx+2Ch], eax
call    sub_4F1A70
and     eax, 0FFh
lea     esi, [eax+eax*2]
shl     esi, 7
call    sub_424850
and     eax, 0FFFFh
push    edi
add     esi, eax
push    ebx
mov     eax, dword_A96AE0[esi*4]
call    eax ; dword_A96AE0
add     esp, 8
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 40h
retn
