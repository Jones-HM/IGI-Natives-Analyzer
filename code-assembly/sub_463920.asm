sub     esp, 0A0h
push    ebx
push    ebp
push    esi
mov     esi, [esp+0ACh+arg_0]
cmp     dword ptr [esi+538h], 3F2h
jnz     loc_463AB8
lea     eax, [esi+68h]
push    0
push    eax
call    sub_4D64C0
mov     ecx, [esi+53Ch]
add     esp, 8
cmp     ecx, eax
jnz     loc_463AB8
mov     eax, [esi+6F8h]
test    eax, eax
jz      loc_463AB8
mov     eax, [esi+84Ch]
xor     edx, edx
mov     ecx, 0Ch
mov     ebx, [esi+6ECh]
mov     ebp, dword_53F318[eax*4]
inc     eax
div     ecx
test    ebx, ebx
mov     [esi+84Ch], edx
jz      loc_463AB8
push    edi
call    sub_416D20
push    eax
call    sub_4B4770
fmul    ds:flt_533504
mov     edx, ebp
add     esp, 4
shl     edx, 5
fadd    ds:flt_5333E0
lea     eax, [edx+ebx+54h]
push    eax
fsub    ds:flt_5333C4
fstp    [esp+0B4h+var_A0]
call    sub_4F0EE0
push    eax
call    sub_4E6B00
mov     edi, eax
add     esp, 8
test    edi, edi
jz      short loc_463A13
push    esi
call    sub_463180
add     esp, 4
test    al, al
jz      short loc_4639F8
push    3F28F5C3h
push    0BF800000h
push    edi
call    sub_4E6C60
add     esp, 0Ch
lea     ecx, [esi+6A8h]
push    ecx
push    edi
call    sub_4E6C30
mov     edx, [esp+0B8h+var_A0]
push    edx
push    edi
call    sub_4E6CA0
add     esp, 10h
call    sub_416FB0
test    eax, eax
jz      short loc_463A64
inc     ebp
lea     eax, [esp+0B0h+Buffer]
push    ebp
push    offset aWalkRain1d; "walk_rain_%1d"
push    eax; Buffer
call    GameDataSymbolLoad
add     esp, 0Ch
lea     ecx, [esp+0B0h+Buffer]
push    ecx
call    sub_4F0EE0
push    eax
call    sub_4E6B00
mov     edi, eax
add     esp, 8
test    edi, edi
jz      short loc_463A64
lea     edx, [esi+6A8h]
push    edx
push    edi
call    sub_4E6C30
mov     eax, [esp+0B8h+var_A0]
push    eax
push    edi
call    sub_4E6CA0
add     esp, 10h
push    esi
call    sub_463180
add     esp, 4
test    al, al
pop     edi
jnz     short loc_463AB8
fld     dword ptr [ebx+50h]
fmul    ds:flt_5333B8
mov     ecx, [esi+0FCh]
lea     eax, [esp+0ACh+var_9C]
lea     edx, [esi+6A8h]
push    eax
mov     [esp+0B0h+var_9C], 0Ah
mov     [esp+0B0h+var_98], ecx
fstp    [esp+0B0h+var_90]
mov     [esp+0B0h+var_94], 46h ; 'F'
mov     [esp+0B0h+var_8C], edx
mov     [esp+0B0h+var_88], esi
mov     [esp+0B0h+var_84], esi
call    sub_450CE0
add     esp, 4
pop     esi
pop     ebp
pop     ebx
add     esp, 0A0h
retn
