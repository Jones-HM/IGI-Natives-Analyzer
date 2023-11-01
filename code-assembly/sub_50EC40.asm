sub     esp, 84h
push    ebx; ArgList
mov     ebx, [esp+88h+arg_0]
cmp     dword ptr [ebx+0Ch], 2
jnz     loc_50ED82
mov     eax, [ebx+8]
test    eax, eax
jge     short loc_50EC65
lea     eax, [esp+88h+var_84]
jmp     short loc_50EC72
push    84h
call    sub_497800
add     esp, 4
test    eax, eax
jz      loc_50ED69
mov     ecx, dword_54E890
mov     edx, dword_A84A58
push    esi
mov     esi, dword_A84A50
mov     [eax+4], ecx
mov     ecx, [ebx+4]
test    esi, esi
mov     [eax+3Ch], ecx
jz      short loc_50ECAE
push    edi
lea     edi, [eax+0Ch]
mov     ecx, 9
rep movsd
mov     word ptr [eax+42h], 1
pop     edi
jmp     short loc_50ECB4
mov     word ptr [eax+42h], 0
test    edx, edx
jz      short loc_50ECD4
mov     esi, [edx]
lea     ecx, [eax+30h]
mov     [eax+30h], esi
mov     esi, [edx+4]
mov     [ecx+4], esi
mov     edx, [edx+8]
mov     word ptr [eax+40h], 1
mov     [ecx+8], edx
jmp     short loc_50ECDA
mov     word ptr [eax+40h], 0
mov     ecx, [ebx+10h]
pop     esi
mov     edx, [ecx+0Ch]
mov     [eax+44h], edx
mov     ecx, [ebx+10h]
mov     edx, [ecx+10h]
mov     [eax+48h], edx
mov     ecx, [ebx+10h]
mov     edx, [ecx+30h]
mov     [eax+64h], edx
mov     ecx, [ebx+10h]
mov     edx, [ecx+34h]
mov     [eax+68h], edx
mov     ecx, [ebx+10h]
mov     edx, [ecx]
mov     [eax+4Ch], edx
mov     ecx, [ebx+10h]
mov     edx, [ecx+4]
mov     [eax+50h], edx
mov     ecx, [ebx+10h]
mov     edx, [ecx+18h]
mov     [eax+58h], edx
mov     ecx, [ebx+10h]
mov     edx, [ecx+1Ch]
mov     [eax+5Ch], edx
mov     ecx, [ebx+10h]
mov     edx, [ecx+20h]
mov     [eax+60h], edx
mov     ecx, [ebx+10h]
mov     edx, [ecx]
mov     [eax+6Ch], edx
mov     ecx, [ebx+10h]
mov     edx, [ecx+4]
mov     ecx, [eax+3Ch]
test    ecx, 80000h
mov     [eax+70h], edx
jz      short loc_50ED52
mov     ecx, [ebx+10h]
mov     edx, [ecx+14h]
mov     [eax+54h], edx
jmp     short loc_50ED59
mov     dword ptr [eax+54h], 3F800000h
mov     ebx, [ebx+8]
push    eax
test    ebx, ebx
jge     short loc_50ED71
call    sub_497860
add     esp, 4
pop     ebx
add     esp, 84h
retn
push    ebx
call    sub_4978B0
add     esp, 8
pop     ebx
add     esp, 84h
retn
push    offset aStripLengthNot; "Strip length not supported."
call    ErrorShow
add     esp, 4
jmp     short loc_50ED8F
