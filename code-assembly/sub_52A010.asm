push    ecx
mov     eax, off_54F494
push    esi; ArgList
push    5
push    14h
mov     dword ptr [esp+10h+var_4], eax
call    sub_4E7B80
mov     esi, [esp+10h+arg_0]
lea     ecx, [esi+1A8h]
push    ecx; ArgList
push    offset aS_2; "%s"
call    sub_4E7BD0
push    6
push    14h
call    sub_4E7B80
mov     edx, [esi+1B8h]
push    edx; ArgList
push    offset aAD; "A:%d"
call    sub_4E7BD0
push    7
push    14h
call    sub_4E7B80
mov     eax, [esi+1BCh]
push    eax; ArgList
push    offset aBD; "B:%d"
call    sub_4E7BD0
push    8
push    14h
call    sub_4E7B80
fld     dword ptr [esi+1F0h]
add     esp, 30h
fstp    qword ptr [esp+10h+ArgList]; ArgList
push    offset aU2f; "U:%.2f"
call    sub_4E7BD0
push    9
push    14h
call    sub_4E7B80
fld     dword ptr [esi+1F0h]
add     esp, 0Ch
fstp    qword ptr [esp+10h+ArgList]; ArgList
push    offset aU2f; "U:%.2f"
call    sub_4E7BD0
mov     dl, [esi+214h]
mov     cl, 0E0h
test    dl, dl
setnz   al
imul    cl
mov     cl, [esp+14h+var_4]
mov     dl, [esi+215h]
add     cl, al
push    0Ah
test    dl, dl
setnz   al
mov     dl, 0E0h
mov     [esp+18h+var_4], cl
imul    dl
mov     cl, [esp+18h+var_4+1]
mov     dl, [esi+216h]
add     cl, al
push    14h
test    dl, dl
mov     [esp+1Ch+var_4+1], cl
mov     cl, 0E0h
setnz   al
imul    cl
add     [esp+1Ch+var_4+2], al
call    sub_4E7B80
lea     edx, [esp+1Ch+var_4]
push    edx; ArgList
push    offset aLS; "L:%s"
call    sub_4E7BD0
push    0Bh
push    14h
call    sub_4E7B80
mov     esi, [esi+218h]
add     esp, 24h
cmp     esi, 3; switch 4 cases
ja      short def_52A11F; jumptable 0052A11F default case
jmp     ds:jpt_52A11F[esi*4]; switch jump
push    offset aMWorld; jumptable 0052A11F case 0
call    sub_4E7BD0
add     esp, 4
pop     esi
pop     ecx
retn
push    offset aMObject; jumptable 0052A11F case 1
call    sub_4E7BD0
add     esp, 4
pop     esi
pop     ecx
retn
push    offset aMSpeed; jumptable 0052A11F case 2
call    sub_4E7BD0
add     esp, 4
pop     esi
pop     ecx
retn
push    offset aMAngles; jumptable 0052A11F case 3
call    sub_4E7BD0
add     esp, 4
pop     esi; jumptable 0052A11F default case
pop     ecx
retn
