push    ebx
push    esi
mov     esi, [esp+8+arg_4]
xor     ebx, ebx
mov     eax, [esi+0D04h]
mov     [esi+696h], bl
cmp     eax, 0FFFFFFFFh
jz      short loc_4569E2
push    eax
lea     eax, [esi+68h]
push    ebx
push    eax
call    sub_4D74F0
add     esp, 0Ch
test    eax, eax
jz      short loc_4569B1
mov     ecx, [esi+0D04h]
push    ebx
push    ebx
push    ecx
push    esi
call    sub_489EA0
mov     edx, [esp+18h+arg_0]
add     esp, 10h
mov     [esi+0D04h], ebx
pop     esi
mov     dword ptr [edx+14h], offset sub_456A10
pop     ebx
retn
mov     eax, [esi+0D04h]
push    eax; ArgList
push    offset aAnimationDNotF; "Animation #%d not found"
call    WarningShow
push    ebx
push    2
push    esi
call    sub_489E70
mov     ecx, [esp+1Ch+arg_0]
add     esp, 14h
mov     [esi+0D04h], ebx
pop     esi
mov     dword ptr [ecx+14h], offset sub_456A10
pop     ebx
retn
push    ebx
push    2
push    esi
call    sub_489E70
mov     edx, [esp+14h+arg_0]
add     esp, 0Ch
mov     [esi+0D04h], ebx
pop     esi
mov     dword ptr [edx+14h], offset sub_456A10
pop     ebx
retn
