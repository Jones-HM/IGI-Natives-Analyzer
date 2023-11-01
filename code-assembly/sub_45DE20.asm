sub     esp, 100h
push    ebx
mov     ebx, [esp+104h+arg_0]
push    esi
mov     al, [ebx+80h]
test    al, al
jz      loc_45DEE8
mov     eax, [ebx+190h]
test    eax, eax
jz      loc_45DEE8
mov     eax, dword ptr aLocal; "LOCAL:"
mov     cx, word ptr aLocal+4; "L:"
mov     dl, byte ptr aLocal+6; ""
push    ebp
push    edi
mov     dword ptr [esp+110h+ArgList], eax
mov     [esp+110h+var_FC], cx
mov     ecx, 3Eh ; '>'
xor     eax, eax
lea     edi, [esp+110h+var_F9]
mov     [esp+110h+var_FA], dl
lea     edx, [esp+110h+ArgList]
rep stosd
stosb
lea     edi, [ebx+82h]
or      ecx, 0FFFFFFFFh
xor     eax, eax
push    offset aW; "w"
repne scasb
not     ecx
sub     edi, ecx
mov     esi, edi
mov     ebp, ecx
mov     edi, edx
or      ecx, 0FFFFFFFFh
repne scasb
mov     ecx, ebp
dec     edi
shr     ecx, 2
rep movsd
mov     ecx, ebp
lea     eax, [esp+114h+ArgList]
and     ecx, 3
push    eax; ArgList
rep movsb
call    QFileOpen
add     esp, 8
mov     esi, eax
test    esi, esi
pop     edi
pop     ebp
jz      short loc_45DF05
mov     eax, [ebx+190h]
mov     edx, [ebx+188h]
lea     ecx, [eax+eax*4]
shl     ecx, 5
push    ecx
push    edx
push    esi
call    sub_4B1700
push    esi
call    sub_4B1690
add     esp, 10h
jmp     short loc_45DF05
mov     al, [ebx+81h]
test    al, al
jz      short loc_45DF05
mov     eax, [ebx+184h]
test    eax, eax
jz      short loc_45DF05
push    eax; ArgList
call    sub_4B1A30
add     esp, 4
mov     eax, [ebx+188h]
test    eax, eax
jz      short loc_45DF22
push    eax
call    sub_4B0D10
add     esp, 4
mov     dword ptr [ebx+188h], 0
add     ebx, 194h
push    ebx
call    sub_4F1340
add     esp, 4
pop     esi
pop     ebx
add     esp, 100h
retn
