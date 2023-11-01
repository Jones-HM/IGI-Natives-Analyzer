mov     eax, dword_57BABC
push    ebx
add     eax, 2Ch ; ','
push    esi
push    eax
call    sub_4B4720
mov     ecx, dword_57BABC
add     ecx, 38h ; '8'
push    ecx
call    sub_4B4720
mov     edx, dword_57BABC
push    19111911h
add     edx, 2Ch ; ','
push    edx
call    sub_4B47E0
mov     eax, dword_57BABC
push    19111911h
add     eax, 38h ; '8'
push    eax
call    sub_4B47E0
mov     ecx, dword_57BABC
add     esp, 18h
xor     ebx, ebx
mov     eax, 0C0h
mov     [ecx+0E0h], bl
mov     edx, dword_57BABC
mov     [edx+0E1h], bl
mov     ecx, dword_57BABC
add     eax, 4
cmp     eax, 0D0h
mov     [eax+ecx-4], ebx
jl      short loc_416DF8
mov     eax, 0D0h
mov     edx, dword_57BABC
add     eax, 4
cmp     eax, 0E0h
mov     [eax+edx-4], ebx
jl      short loc_416E11
push    ebx
call    sub_4F1030
mov     esi, eax
mov     eax, dword_57BABC
add     esp, 4
mov     eax, [eax+0C0h]
cmp     eax, ebx
jz      short loc_416E54
push    eax
call    QtaskUpdateList
mov     ecx, dword_57BABC
add     esp, 4
mov     [ecx+0C0h], ebx
cmp     esi, ebx
jz      short loc_416E6D
push    esi
call    sub_401AE0
mov     edx, dword_57BABC
add     esp, 4
mov     [edx+0C0h], eax
mov     ecx, dword_57BABC
mov     eax, [ecx+54h]
mov     eax, [eax]
mov     [ecx+58h], ebx
mov     ecx, dword_57BABC
add     ecx, 60h ; '`'
push    ecx
push    eax
call    sub_484D40
mov     edx, dword_57BABC
add     esp, 8
cmp     esi, ebx
mov     [edx+5Ch], eax
jz      short loc_416EAD
mov     eax, dword_57BABC
push    esi
mov     ecx, [eax+5Ch]
push    ecx
call    sub_484D60
add     esp, 8
call    sub_4062D0
push    ecx
fstp    [esp+0Ch+var_C]
call    sub_4062D0
push    ecx
fstp    [esp+10h+var_10]
call    MusicSetVolume
call    sub_4062C0
fstp    [esp+10h+var_C]
add     esp, 4
call    MusicSetSfxVolume
add     esp, 4
call    sub_48F250
pop     esi
pop     ebx
test    eax, eax
jnz     short locret_416EEF
call    sub_4F0ED0
push    eax
call    sub_416EF0
pop     ecx
retn
