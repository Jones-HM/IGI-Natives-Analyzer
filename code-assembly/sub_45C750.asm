push    esi
mov     esi, [esp+4+arg_4]
mov     eax, [esi+0D0Ch]
mov     byte ptr [esi+696h], 0
cmp     eax, 0FFFFFFFFh
jz      short loc_45C7B0
push    eax
lea     eax, [esi+68h]
push    0
push    eax
call    sub_4D74F0
add     esp, 0Ch
test    eax, eax
jz      short loc_45C790
mov     ecx, [esi+0D0Ch]
push    0
push    0
push    ecx
push    esi
call    sub_489EA0
add     esp, 10h
jmp     short loc_45C7BD
mov     edx, [esi+0D0Ch]
push    edx; ArgList
push    offset aAnimationDNotF; "Animation #%d not found"
call    WarningShow
push    0
push    2
push    esi
call    sub_489E70
add     esp, 14h
jmp     short loc_45C7BD
push    0
push    2
push    esi
call    sub_489E70
add     esp, 0Ch
push    esi
mov     dword ptr [esi+0D0Ch], 0
call    sub_48A330
mov     eax, [esp+8+arg_0]
add     esp, 4
mov     dword ptr [eax+14h], offset sub_45C7E0
pop     esi
retn
