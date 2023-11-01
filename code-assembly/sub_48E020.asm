push    ebx
mov     ebx, [esp+4+arg_4]
push    esi
push    edi
mov     esi, [ebx+28h]
mov     edi, [esp+0Ch+arg_0]
add     esi, 8
push    edi
mov     al, [esi+1Ch]
test    al, al
jz      short loc_48E040
call    sub_452660
jmp     short loc_48E045
call    sub_4525E0
mov     eax, [esi+18h]
add     esp, 4
push    eax
push    offset aMoveToEventD; "Move to event %d"
push    0FFFFFFFFh
push    edi
call    nullsub_1
mov     ecx, [esi+18h]
push    1
push    esi
push    ecx
push    edi
call    sub_4522A0
add     esp, 20h
test    al, al
jz      short loc_48E077
push    ebx
push    edi
call    sub_450FF0
add     esp, 8
pop     edi
pop     esi
pop     ebx
retn
