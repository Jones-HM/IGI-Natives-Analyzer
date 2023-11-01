sub     esp, 84h
push    ebx
push    ebp
push    esi
mov     esi, [esp+90h+arg_0]
push    edi
cmp     dword ptr [esi+538h], 3F2h
jnz     loc_457942
lea     eax, [esi+68h]
push    0
push    eax
call    sub_4D64C0
mov     ecx, [esi+53Ch]
add     esp, 8
cmp     ecx, eax
jnz     loc_457942
mov     eax, [esi+84Ch]
xor     edx, edx
mov     ecx, 0Ch
mov     edi, [esi+6ECh]
mov     ebx, dword_53E988[eax*4]
inc     eax
div     ecx
test    edi, edi
mov     [esi+84Ch], edx
jz      loc_457942
call    sub_416D20
push    eax
call    sub_4B4770
fmul    ds:flt_533504
mov     edx, ebx
add     esp, 4
shl     edx, 5
fadd    ds:flt_5333E0
lea     eax, [edx+edi+54h]
push    eax
fsub    ds:flt_5333C4
fstp    [esp+98h+var_84]
call    sub_4F0EE0
push    eax
call    sub_4E6B00
mov     ebp, [esp+9Ch+var_84]
mov     edi, eax
add     esp, 8
test    edi, edi
jz      short loc_4578F5
push    esi
call    sub_463180
add     esp, 4
test    al, al
jz      short loc_4578DE
push    3F28F5C3h
push    0BF800000h
push    edi
call    sub_4E6C60
add     esp, 0Ch
lea     ecx, [esi+6A8h]
push    ecx
push    edi
call    sub_4E6C30
push    ebp
push    edi
call    sub_4E6CA0
add     esp, 10h
call    sub_416FB0
test    eax, eax
jz      short loc_457942
inc     ebx
lea     edx, [esp+94h+Buffer]
push    ebx
push    offset aWalkRain1d; "walk_rain_%1d"
push    edx; Buffer
call    GameDataSymbolLoad
add     esp, 0Ch
lea     eax, [esp+94h+Buffer]
push    eax
call    sub_4F0EE0
push    eax
call    sub_4E6B00
mov     edi, eax
add     esp, 8
test    edi, edi
jz      short loc_457942
add     esi, 6A8h
push    esi
push    edi
call    sub_4E6C30
push    ebp
push    edi
call    sub_4E6CA0
add     esp, 10h
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 84h
retn
