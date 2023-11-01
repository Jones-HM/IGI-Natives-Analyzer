push    esi
mov     esi, [esp+4+arg_0]
push    edi
lea     edi, [esi+0E0h]
lea     eax, [edi+20h]
push    eax; Str
call    sub_4CEC10
add     esp, 4
test    eax, eax
jz      short loc_45F8C3
push    eax
push    esi
call    sub_4D9700
lea     ecx, [esi+68h]
lea     edx, [esi+78h]
push    ecx
push    edx
call    sub_4D38C0
add     esp, 10h
mov     eax, [esi+0A0h]
push    eax; float
push    edi; int
push    esi; int
call    sub_416920
push    eax; int
call    sub_4C6940
fld     dword ptr [edi+18h]
fst     [esp+18h+arg_0]
fst     dword ptr [esi+50Ch]
fstp    dword ptr [esi+508h]
mov     ecx, [esp+18h+arg_0]
add     esi, 78h ; 'x'
push    ecx; float
push    esi; int
call    sub_4B3BE0
add     esp, 18h
pop     edi
pop     esi
retn
