push    ebx
mov     ebx, [esp+4+Tm]
push    ebp
push    ebx
call    sub_4D9860
push    eax
call    sub_4C1790
mov     ebp, [esp+10h+arg_4]
mov     eax, [ebp+0]
push    eax; Str
call    sub_4CEC10
add     esp, 0Ch
test    eax, eax
jnz     short loc_477639
mov     ecx, [ebp+0]
push    ecx; ArgList
push    offset aVirmodelSNotAv; "VirModel \"%s\" not available"
call    ErrorShow
add     esp, 8
jmp     short loc_477637
push    esi
push    edi
lea     esi, [ebp+20h]
lea     edi, [ebx+0F0h]
mov     ecx, 6
push    eax; int
rep movsd
lea     esi, [ebp+60h]
lea     edi, [ebx+108h]
mov     ecx, 0Ah
push    ebx; Tm
rep movsd
mov     edx, [ebp+4]
push    edx; int
call    sub_4C5710
lea     esi, [ebp+38h]
lea     edi, [ebx+70h]
mov     ecx, 0Ah
add     esp, 0Ch
rep movsd
mov     eax, [ebp+8Ch]
pop     edi
mov     [ebx+138h], eax
mov     ecx, [ebp+88h]
pop     esi
mov     [ebx+130h], ecx
mov     dword ptr [ebx+13Ch], 0FFFFFFFFh
pop     ebp
pop     ebx
retn
