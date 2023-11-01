sub     esp, 28h
push    esi
mov     esi, [esp+2Ch+arg_0]
push    edi
xor     edi, edi
call    sub_4028B0
cmp     eax, [esi+844h]
jl      loc_46388D
mov     eax, [esi+840h]
test    eax, eax
jz      short loc_46380E
mov     edi, [eax]
test    edi, edi
jz      short loc_4637F5
push    edi
call    sub_4E6C00
add     esp, 4
mov     eax, [esi+840h]
push    eax
call    QtaskUpdateList
add     esp, 4
mov     dword ptr [esi+840h], 0
push    ebx
call    sub_416D20
push    eax
call    sub_4B4770
fmul    ds:flt_5339B8
mov     ebx, 1Eh
add     esp, 4
fistp   [esp+34h+var_28]
mov     ecx, dword ptr [esp+34h+var_28]
sub     ebx, ecx
call    sub_4028B0
mov     edx, [esp+34h+arg_8]
add     ebx, eax
push    edx
mov     [esi+844h], ebx
call    sub_416D20
push    eax
call    sub_4B47C0
inc     eax
lea     ecx, [esp+3Ch+Buffer]
push    eax
mov     eax, [esp+40h+arg_4]
push    eax
push    offset aSD_1; "%s%d"
push    ecx; Buffer
call    GameDataSymbolLoad
mov     eax, [esi+4ECh]
lea     edx, [esp+4Ch+Buffer]
push    edx
push    eax
call    sub_4E6B00
add     esp, 20h
test    edi, edi
pop     ebx
jz      short loc_46388D
push    edi
call    sub_401AE0
add     esp, 4
mov     [esi+840h], eax
pop     edi
pop     esi
add     esp, 28h
retn
