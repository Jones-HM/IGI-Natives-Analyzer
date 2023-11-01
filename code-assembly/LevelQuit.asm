call    sub_4B0DB0
test    al, al
jnz     short loc_41655E
call    sub_4B0D40
call    sub_4E7130
call    QtaskUpdate
mov     eax, dword_57BABC
mov     ecx, [eax+54h]
push    ecx
call    QtaskUpdateList
mov     edx, dword_57BABC
add     esp, 4
mov     eax, [edx+48h]
test    eax, eax
jz      short loc_41658F
push    eax
call    sub_4015F0
add     esp, 4
mov     eax, dword_57BABC
mov     ecx, [eax+44h]
push    ecx
call    sub_4015F0
call    sub_416690
mov     edx, dword_57BABC
mov     eax, [edx+0E8h]
push    eax; ArgList
call    ResourceFlush
call    sub_416660
mov     ecx, dword_57BABC
mov     edx, [ecx+0ECh]
push    edx; ArgList
call    ResourceFlush
add     esp, 0Ch
call    sub_46B310
call    sub_4868C0
call    sub_4CEA70
mov     ecx, dword_A94E84[eax*4]
test    ecx, ecx
jz      short loc_4165F9
call    sub_4CEA70
push    0
call    dword_A94E84[eax*4]
add     esp, 4
call    sub_4F0CD0
push    offset aMissionSounds; "MISSION:sounds"
call    sub_4E69C0
push    offset aLocalCommonSou; "LOCAL:common/sounds"
call    sub_4E69C0
call    sub_4D65D0
mov     eax, dword_57BABC
mov     ecx, [eax+24h]
push    ecx
call    sub_4CF9D0
mov     edx, dword_57BABC
mov     eax, [edx+20h]
push    eax
call    sub_4C5CE0
push    0
call    nullsub_1
push    offset aMission; "MISSION:"
call    sub_4B13A0
add     esp, 18h
mov     dword_57BABC, 0
retn
