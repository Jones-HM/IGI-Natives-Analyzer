push    esi
mov     esi, [esp+4+arg_4]
push    edi
mov     eax, [esi+0CFCh]
mov     byte ptr [esi+33Dh], 0
cmp     eax, 0FFFFFFFFh
mov     byte ptr [esi+696h], 0
jz      short loc_453AB4
lea     edi, [esi+68h]
push    eax
push    0
push    edi
call    sub_4D74F0
add     esp, 0Ch
test    eax, eax
jz      short loc_453A86
mov     eax, [esi+0CFCh]
push    0; float
push    0; int
push    eax; int
push    0; int
push    edi; int
call    sub_4D61D0
mov     ecx, [esp+1Ch+arg_0]
add     esp, 14h
pop     edi
mov     dword ptr [ecx+14h], offset sub_453AE0
pop     esi
retn
mov     edx, [esi+0CFCh]
push    edx; ArgList
push    offset aAnimationDNotF; "Animation #%d not found"
call    WarningShow
mov     edi, [esp+10h+arg_0]
push    0
mov     eax, [edi+10h]
push    eax
push    esi
call    sub_489E70
add     esp, 14h
mov     dword ptr [edi+14h], offset sub_453AE0
pop     edi
pop     esi
retn
mov     edi, [esp+8+arg_0]
push    0
mov     ecx, [edi+10h]
push    ecx
push    esi
call    sub_489E70
add     esp, 0Ch
mov     dword ptr [edi+14h], offset sub_453AE0
pop     edi
pop     esi
retn
