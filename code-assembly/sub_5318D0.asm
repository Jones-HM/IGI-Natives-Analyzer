push    ebp
mov     ebp, [esp+4+arg_4]
mov     eax, [ebp+0]
push    eax; Str
call    sub_4CEC10
add     esp, 4
test    eax, eax
jnz     short loc_5318F8
mov     ecx, [ebp+0]
push    ecx; ArgList
push    offset aVirmodelSNotAv; "VirModel \"%s\" not available"
call    ErrorShow
add     esp, 8
jmp     short loc_5318F6
mov     ecx, [ebp+8Ch]
push    ebx
mov     ebx, [esp+8+Tm]
push    esi
push    edi
push    eax; int
mov     [ebx+11Ch], ecx
mov     dx, [ecx]
mov     eax, [ebp+4]
push    edx; __int16
push    ebx; Tm
push    eax; int
call    sub_4D9620
mov     ecx, [ebx+0A0h]
mov     eax, [ebp+4]
push    2; int
lea     edx, [ebp+8]
push    ecx; float
push    edx; int
push    ebx; int
push    eax; int
call    sub_4C7140
mov     ecx, [ebx+11Ch]
push    1; Tm
lea     eax, [ebx+68h]
mov     edx, [ecx+4]
push    edx; Format
push    0; SizeInBytes
push    eax; Buffer
call    _strftime
lea     esi, [ebp+20h]
lea     edi, [ebx+0D8h]
mov     ecx, 6
lea     eax, [ebx+78h]
rep movsd
lea     esi, [ebp+60h]
lea     edi, [ebx+0F0h]
mov     ecx, 0Ah
rep movsd
lea     esi, [ebp+38h]
mov     ecx, 0Ah
mov     edi, eax
rep movsd
lea     ecx, [ebx+68h]
push    ecx
push    eax
call    sub_4D38C0
mov     eax, [ebp+88h]
add     esp, 3Ch
mov     [ebx+118h], eax
xor     eax, eax
pop     edi
mov     [ebx+120h], eax
mov     [ebx+124h], eax
mov     [ebx+128h], eax
pop     esi
pop     ebx
pop     ebp
retn
