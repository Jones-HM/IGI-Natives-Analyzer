push    esi
mov     esi, [esp+4+ArgList]
push    esi
call    sub_4F9E70
mov     edx, dword_A774A0
add     esp, 4
mov     ecx, [edx]
test    ecx, ecx
jz      short loc_4F9E17
cmp     [edx+8], eax
jz      short loc_4F9E58
mov     edx, ecx
mov     ecx, [ecx]
test    ecx, ecx
jnz     short loc_4F9E0A
mov     esi, dword_A76D18
cmp     dword ptr [esi], 0
jz      short loc_4F9E56
mov     edx, [esp+4+arg_8]
mov     ecx, esi
mov     [esi+8], eax
mov     eax, [esp+4+arg_4]
push    esi
mov     [ecx+0Ch], eax
mov     [ecx+10h], edx
call    sub_4AF960
push    esi
push    offset dword_A774A0
mov     dword ptr [esi+4], 0
mov     dword ptr [esi], 0
call    sub_4AF8F0
add     esp, 0Ch
pop     esi
retn
push    esi; ArgList
push    offset aGraphstreamCol; "GraphStream - collision in hash for %s"
call    WarningShow
add     esp, 8
pop     esi
retn
