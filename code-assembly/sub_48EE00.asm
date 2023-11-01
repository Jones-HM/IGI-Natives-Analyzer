sub     esp, 8
push    ebx
mov     ebx, [esp+0Ch+arg_0]
push    ebp
push    esi
mov     eax, [ebx+14h]
push    edi; ArgList
mov     edi, [esp+18h+arg_4]
add     eax, 4C4h
push    0
push    eax
mov     ebp, [edi+28h]
add     ebp, 8
call    sub_4F2060
mov     ecx, [ebp+0]
mov     esi, eax
mov     eax, [ebp+4]
push    eax
push    ecx
push    offset aFireAtTaskDD; "Fire At Task - %d, %d"
push    0FFFFFFFFh
push    ebx
call    nullsub_1
mov     eax, [ebp+4]
add     esp, 1Ch
test    eax, eax
lea     edx, [eax-1]
mov     [ebp+4], edx
jl      loc_48EF5B
test    esi, esi
jz      loc_48EF5B
lea     eax, [esp+18h+var_8]
push    eax
push    esi
call    sub_4F23D0
mov     eax, [esp+20h+var_8]
add     esp, 8
test    eax, eax
jnz     short loc_48EE96
mov     al, [ebp+10h]
test    al, al
jz      short loc_48EE87
pop     edi
pop     esi
mov     dword ptr [ebx+3C94h], 3F800000h
pop     ebp
pop     ebx
add     esp, 8
retn
push    1
push    esi
call    sub_4F2350
add     esp, 8
mov     byte ptr [ebp+11h], 0
mov     ecx, [ebp+0]
push    ecx
call    sub_4F1030
mov     esi, eax
add     esp, 4
test    esi, esi
jnz     short loc_48EEC8
mov     edx, [ebp+0]
push    edx; ArgList
push    offset aHumanaiFireatt; "HumanAI - FireAtTask, task id #%d not d"...
call    WarningShow
push    edi
push    ebx
call    sub_450FF0
add     esp, 10h
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 8
retn
mov     ax, word_548638
mov     cx, [esi+1Ch]
push    eax
push    ecx
call    sub_401CF0
add     esp, 8
test    al, al
jnz     short loc_48EEFC
push    offset aFireattaskTarg; "FireAtTask target not based on qobj tas"...
call    WarningShow
push    edi
push    ebx
call    sub_450FF0
add     esp, 0Ch
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 8
retn
add     esi, 20h ; ' '
lea     edi, [ebx+3E88h]
mov     ecx, 6
rep movsd
mov     al, [ebp+11h]
test    al, al
jnz     short loc_48EF29
push    0
push    ebx
call    sub_48B9C0
mov     byte ptr [ebp+11h], 1
mov     al, [ebp+11h]
add     esp, 8
test    al, al
jz      short loc_48EF65
mov     eax, [ebp+0Ch]
test    eax, eax
jge     short loc_48EF4F
push    ebx
call    sub_48D8E0
add     esp, 4
test    al, al
jz      short loc_48EF65
mov     edx, [ebp+8]
pop     edi
mov     byte ptr [ebp+11h], 0
mov     [ebp+0Ch], edx
pop     esi
pop     ebp
pop     ebx
add     esp, 8
retn
dec     eax
pop     edi
mov     [ebp+0Ch], eax
pop     esi
pop     ebp
pop     ebx
add     esp, 8
retn
push    edi
push    ebx
call    sub_450FF0
add     esp, 8
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 8
retn
