mov     eax, [esp+arg_4]
push    ebx
push    ebp; ArgList
mov     ebp, [esp+8+arg_0]
push    0
push    eax
push    ebp
call    sub_4012A0
lea     ecx, [ebp+24h]
mov     ebx, eax
push    ecx; Str
call    sub_4CEC10
add     esp, 10h
test    eax, eax
jnz     short loc_503CF4
push    offset aVirmodelIsNull; "VirModel is null"
call    ErrorShow
add     esp, 4
jmp     short loc_503CF2
push    esi
push    edi
push    eax
push    ebx
call    sub_4C48D0
mov     esi, [esp+18h+arg_8]
mov     eax, [esp+18h+arg_10]
lea     edi, [ebx+20h]
mov     ecx, 6
rep movsd
mov     esi, [esp+18h+arg_C]
lea     edi, [ebx+70h]
mov     ecx, 0Ah
lea     edx, [ebx+0F0h]
rep movsd
mov     ecx, [eax]
add     esp, 8
mov     [edx], ecx
mov     ecx, [eax+4]
pop     edi
mov     [edx+4], ecx
pop     esi
mov     eax, [eax+8]
mov     [edx+8], eax
mov     ecx, [ebp+20h]
mov     [ebx+0FCh], ecx
mov     eax, ebx
pop     ebp
pop     ebx
retn
