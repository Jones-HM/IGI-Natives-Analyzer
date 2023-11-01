sub     esp, 8
push    ebx
push    ebp
push    esi
mov     esi, [esp+14h+arg_4]
push    edi
push    0
mov     ebp, [esi+800h]
lea     ebx, [esi+4C4h]
push    ebx
lea     edi, [esi+254h]
mov     [esp+20h+var_8], 0Eh
mov     [esp+20h+var_4], 0Ch
mov     [esp+20h+arg_4], 0FFFFFFFFh
call    sub_4F2060
add     esp, 8
test    eax, eax
jz      short loc_456817
push    eax
call    sub_4F2390
push    0
push    0
push    ebx
call    sub_4F2070
add     esp, 10h
push    esi
call    sub_4F2290
mov     byte ptr [esi+33Dh], 0
mov     byte ptr [esi+696h], 1
mov     ebx, [edi+94h]
push    ebx
push    edi
call    sub_489E10
add     esp, 0Ch
mov     edi, eax
test    ebp, ebp
jz      short loc_456852
mov     ebp, [ebp+3AD0h]
cmp     ebp, 0FFFFFFFFh
jz      short loc_456852
mov     [esp+18h+arg_4], ebp
jnz     short loc_4568AB
push    2
call    sub_416D20
push    eax
call    sub_4B47C0
mov     ecx, [esi+0D08h]
add     esp, 8
test    ecx, ecx
jl      short loc_4568AB
cmp     ecx, 1
jle     short loc_456890
cmp     ecx, 2
jnz     short loc_4568AB
cmp     ebx, 0Fh
jz      short loc_456886
cmp     ebx, 10h
jz      short loc_456886
mov     eax, [esp+eax*4+18h+var_8]
jmp     short loc_4568A7
mov     ecx, [edi+eax*4+8]
mov     [esp+18h+arg_4], ecx
jmp     short loc_4568AB
lea     edx, [esi+0D10h]
push    edx
push    esi
call    sub_45DAA0
add     esp, 8
neg     al
sbb     eax, eax
add     eax, 10h
mov     [esp+18h+arg_4], eax
mov     edi, [esp+18h+arg_4]
push    0; float
push    0; int
push    edi; int
lea     eax, [esi+68h]
push    0; int
push    eax; int
call    sub_4D61D0
mov     ecx, [esi+0CF8h]
push    edi
push    ecx
lea     edx, [esi+0D28h]
push    esi
push    edx
call    sub_45D5B0
push    3
push    esi
call    HumanViewCam
mov     eax, [esi+4ECh]
push    eax
call    sub_464700
push    esi
call    sub_4635F0
push    4
push    offset aAiDeath; "ai_death_"
push    esi
call    sub_4638A0
mov     ecx, [esp+58h+arg_0]
add     esp, 40h
pop     edi
pop     esi
pop     ebp
mov     dword ptr [ecx+14h], offset sub_456920
pop     ebx
add     esp, 8
retn
