sub     esp, 0Ch
push    ebx
push    ebp
push    esi
mov     esi, [esp+18h+arg_8]
mov     edx, [esp+18h+arg_C]
push    edi; ArgList
mov     eax, [esi+0Ch]
xor     ebx, ebx
mov     ecx, [eax+18h]
mov     ebp, [eax+14h]
mov     edi, [eax+1Ch]
mov     [esp+1Ch+var_8], ecx
mov     ecx, [esi+10h]
lea     ecx, [ecx+edx*4]
mov     ecx, [ecx]
mov     [eax+14h], ecx
mov     eax, [esi+0Ch]
push    eax
call    sub_4BCFD0
mov     eax, [esi+0Ch]
add     esp, 4
cmp     [eax+1Ch], edi
jge     loc_4BCBD2
mov     ecx, [eax+20h]
test    ecx, ecx
jnz     loc_4BCBD2
mov     ecx, [esp+1Ch+arg_10]
dec     ecx
jz      short loc_4BCBAC
dec     ecx
jz      short loc_4BCB89
dec     ecx
jz      short loc_4BCB4B
push    offset aUnknownDataTyp_0; "Unknown data type."
call    ErrorShow
add     esp, 4
jmp     short loc_4BCB49
lea     ecx, [esp+1Ch+var_4]
push    3
lea     edx, [esp+20h+Source]
push    ecx
push    edx
push    eax
call    sub_4BCC00
add     esp, 10h
test    eax, eax
jz      short loc_4BCBD2
mov     ebx, [esp+1Ch+arg_4]
mov     ecx, [esp+1Ch+Source]
mov     edx, [esp+1Ch+Destination]
lea     eax, [ebx-1]
push    eax; Count
push    ecx; Source
push    edx; Destination
call    _strncpy
mov     eax, [esp+28h+Destination]
add     esp, 0Ch
mov     byte ptr [eax+ebx-1], 0
jmp     short loc_4BCBCD
lea     ecx, [esp+1Ch+arg_8]
lea     edx, [esp+1Ch+arg_C]
push    ecx
push    edx
push    eax
call    sub_4BCEC0
add     esp, 0Ch
test    eax, eax
jz      short loc_4BCBD2
fld     [esp+1Ch+arg_8]
mov     eax, [esp+1Ch+Destination]
fstp    dword ptr [eax]
jmp     short loc_4BCBCD
lea     ecx, [esp+1Ch+arg_8]
lea     edx, [esp+1Ch+arg_C]
push    ecx
push    edx
push    eax
call    sub_4BCEC0
add     esp, 0Ch
test    eax, eax
jz      short loc_4BCBD2
mov     eax, [esp+1Ch+Destination]
mov     ecx, [esp+1Ch+arg_C]
mov     [eax], ecx
mov     ebx, 1
mov     edx, [esi+0Ch]
mov     [edx+14h], ebp
mov     eax, [esi+0Ch]
mov     edx, [esp+1Ch+var_8]
mov     [eax+1Ch], edi
mov     ecx, [esi+0Ch]
pop     edi
pop     esi
mov     eax, ebx
pop     ebp
mov     [ecx+18h], edx
pop     ebx
add     esp, 0Ch
retn
