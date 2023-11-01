push    esi
push    edi
mov     edi, [esp+8+Tm]
mov     al, [edi+0D01h]
test    al, al
jz      short loc_454F29
push    edi
call    sub_4D96F0
add     esp, 4
mov     ax, [edi+0CF8h]
push    0; int
push    eax; __int16
push    edi; Tm
call    sub_416920
push    eax; int
call    sub_4D9620
mov     dword ptr [edi+0CCh], 2
mov     eax, [edi+0CFCh]
add     esp, 10h
cmp     eax, 0FFFFFFFFh
jz      short loc_454FA4
lea     esi, [edi+68h]
push    eax
push    0
push    esi
call    sub_4D74F0
add     esp, 0Ch
test    eax, eax
jz      short loc_454F82
mov     ecx, [edi+0CFCh]
push    0; float
push    0; int
push    ecx; int
push    0; int
push    esi; int
call    sub_4D61D0
add     esp, 14h
jmp     short loc_454FB3
mov     edx, [edi+0CFCh]
push    edx; ArgList
push    offset aAnimationDNotF; "Animation #%d not found"
call    WarningShow
push    0
push    0
push    6
push    edi
call    sub_489EA0
add     esp, 18h
jmp     short loc_454FB3
push    0
push    0
push    6
push    edi
call    sub_489EA0
add     esp, 10h
mov     al, [edi+0D01h]
test    al, al
jz      short loc_454FED
call    sub_4F1A70
and     eax, 0FFh
lea     esi, [eax+eax*2]
shl     esi, 7
call    sub_460BE0
mov     ecx, [esp+8+arg_4]
and     eax, 0FFFFh
add     esi, eax
push    ecx
push    edi
mov     eax, dword_A96AE0[esi*4]
call    eax ; dword_A96AE0
add     esp, 8
jmp     short loc_45503E
mov     edx, [edi+0A0h]
push    2; int
lea     eax, [edi+0E0h]
push    edx; float
push    eax; int
push    edi; int
call    sub_416920
push    eax; int
call    sub_4C7140
mov     byte ptr [edi+0D01h], 1
call    sub_4F1A70
and     eax, 0FFh
lea     esi, [eax+eax*2]
shl     esi, 7
call    sub_460BE0
mov     ecx, [esp+1Ch+arg_4]
and     eax, 0FFFFh
add     esi, eax
push    ecx
push    edi
mov     eax, dword_A96AE0[esi*4]
call    eax ; dword_A96AE0
add     esp, 1Ch
lea     edx, [edi+68h]
lea     eax, [edi+78h]
push    edx
push    eax
call    sub_4D38C0
mov     esi, [edi+70h]
add     edi, 650h
add     esi, 4Ch ; 'L'
mov     ecx, 5
add     esp, 8
rep movsd
pop     edi
pop     esi
retn
