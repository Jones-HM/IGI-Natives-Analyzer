push    ebx
push    esi
push    edi
push    1
call    QhashInit
mov     ax, word ptr dword_5BE3B0
mov     ecx, [esp+10h+arg_0]
push    0
push    eax
push    ecx
call    sub_4012A0
mov     ebx, eax
mov     eax, [esp+1Ch+arg_4]
add     esp, 10h
test    eax, eax
jz      short loc_4766A9
push    eax
call    sub_401AE0
add     esp, 4
mov     [ebx+114h], eax
mov     eax, [esp+0Ch+arg_8]
test    eax, eax
jz      short loc_4766C0
push    eax
call    sub_401AE0
add     esp, 4
mov     [ebx+118h], eax
mov     esi, [esp+0Ch+arg_C]
mov     eax, [esp+0Ch+arg_14]
lea     edi, [ebx+0F0h]
mov     ecx, 6
rep movsd
mov     esi, [esp+0Ch+arg_10]
lea     edi, [ebx+70h]
mov     ecx, 0Ah
lea     edx, [ebx+108h]
rep movsd
mov     ecx, [eax]
mov     [edx], ecx
mov     ecx, [eax+4]
mov     [edx+4], ecx
mov     ecx, [esp+0Ch+Str]
mov     eax, [eax+8]
push    ecx; Str
mov     [edx+8], eax
call    sub_4CEC10
push    eax
push    ebx
call    sub_4C48D0
mov     edx, [esp+18h+arg_1C]
mov     eax, [esp+18h+arg_20]
add     esp, 0Ch
mov     [ebx+120h], edx
mov     [ebx+124h], eax
call    QhashReset
pop     edi
mov     eax, ebx
pop     esi
pop     ebx
retn
