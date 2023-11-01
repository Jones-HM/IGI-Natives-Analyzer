sub     esp, 40h
push    esi
mov     esi, [esp+44h+arg_4]
call    sub_4F1200
and     eax, 0FFh
xor     ecx, ecx
mov     cx, [esi+1Ch]
lea     eax, [eax+eax*2]
shl     eax, 7
add     eax, ecx
mov     ecx, dword_A96AE0[eax*4]
test    ecx, ecx
jz      short loc_4F12EF
push    edi
call    sub_4F1200
and     eax, 0FFh
lea     ecx, [esp+48h+var_40]
push    ecx
push    esi
lea     edx, [eax+eax*2]
xor     eax, eax
mov     ax, [esi+1Ch]
shl     edx, 7
add     edx, eax
mov     eax, dword_A96AE0[edx*4]
call    eax ; dword_A96AE0
lea     edi, [esp+50h+var_40]
or      ecx, 0FFFFFFFFh
xor     eax, eax
add     esp, 8
repne scasb
not     ecx
sub     edi, ecx
mov     edx, ecx
mov     esi, edi
mov     edi, [esp+48h+Buffer]
shr     ecx, 2
rep movsd
mov     ecx, edx
and     ecx, 3
rep movsb
pop     edi
pop     esi
add     esp, 40h
retn
push    esi
call    sub_4F1050
add     esp, 4
push    eax
mov     ax, [esi+1Ch]
push    eax
call    sub_401B90
mov     ecx, [esp+4Ch+Buffer]
add     esp, 4
push    eax
push    offset aSD; "%s_%d"
push    ecx; Buffer
call    GameDataSymbolLoad
add     esp, 10h
pop     esi
add     esp, 40h
retn
