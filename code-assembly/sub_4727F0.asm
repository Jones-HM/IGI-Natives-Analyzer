push    ebp
mov     ebp, [esp+4+arg_4]
mov     eax, [ebp+0]
push    eax; Str
call    sub_4CEC10
add     esp, 4
test    eax, eax
jnz     short loc_472818
mov     ecx, [ebp+0]
push    ecx; ArgList
push    offset aVirmodelSNotAv; "VirModel \"%s\" not available"
call    ErrorShow
add     esp, 8
jmp     short loc_472816
push    ebx
mov     ebx, [esp+8+Tm]
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
mov     dword ptr [ebx+0ECh], 0
rep movsd
mov     ebp, [ebp+88h]
push    ebp
push    ebx
push    ebx
mov     [ebx+130h], ebp
call    sub_4C4950
add     esp, 18h
pop     edi
pop     esi
pop     ebx
pop     ebp
retn
