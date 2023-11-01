push    esi
push    offset aLanguageMovies; "LANGUAGE:movies.res"
call    sub_4B5B60
add     esp, 4
test    eax, eax
jz      short loc_41510A
push    0
push    offset aLanguageMovies; "LANGUAGE:movies.res"
call    ResourceLoad
mov     esi, [esp+0Ch+arg_0]
add     esp, 8
mov     [esi+30h], eax
jmp     short loc_415115
mov     esi, [esp+4+arg_0]
mov     dword ptr [esi+30h], 0
call    IsPlayerProfileActive
test    eax, eax
jz      short loc_415130
lea     ecx, [eax+1Fh]
add     eax, 11Fh
push    ecx
push    eax
call    sub_491610
add     esp, 8
mov     eax, [esp+4+arg_4]
mov     dword ptr [esi+24h], 0
push    0; int
push    offset sub_415170; int
mov     edx, [eax]
mov     [esi+20h], edx
mov     cl, [eax+8]
mov     [esi+34h], cl
mov     eax, [eax+4]
mov     [esi+28h], eax
mov     eax, [eax]
mov     dword ptr [esi+24h], 1
push    eax; Str1
call    sub_4905A0
add     esp, 0Ch
mov     [esi+2Ch], eax
pop     esi
retn
