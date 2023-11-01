sub     esp, 8
push    ebx
push    ebp
push    esi
mov     esi, [esp+14h+soldier_addr]
push    edi
push    0
mov     ebp, [esi+800h]
lea     ebx, [esi+4C4h]
push    ebx
lea     edi, [esi+254h]
mov     [esp+20h+var_8], 17h
mov     [esp+20h+var_4], 16h
mov     [esp+20h+soldier_addr], 0FFFFFFFFh
call    sub_4F2060
add     esp, 8
test    eax, eax
jz      short loc_45C497
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
jz      short loc_45C4D2
mov     ebp, [ebp+3AD0h]
cmp     ebp, 0FFFFFFFFh
jz      short loc_45C4D2
mov     [esp+18h+soldier_addr], ebp
jnz     short loc_45C52D
push    2
call    sub_416D20
push    eax
call    sub_4B47C0
mov     ecx, [esi+0D1Ch]
add     esp, 8
test    ecx, ecx
jl      short loc_45C52D
cmp     ecx, 1
jle     short loc_45C510
cmp     ecx, 2
jnz     short loc_45C52D
cmp     ebx, 0Fh
jz      short loc_45C506
cmp     ebx, 10h
jz      short loc_45C506
mov     eax, [esp+eax*4+18h+var_8]
jmp     short loc_45C529
mov     ecx, [edi+eax*4+8]
mov     [esp+18h+soldier_addr], ecx
jmp     short loc_45C52D
lea     edx, [esi+0D20h]
push    edx
push    esi
call    sub_45DAA0
add     esp, 8
neg     al
sbb     eax, eax
and     al, 0D5h
add     eax, 47h ; 'G'
mov     [esp+18h+soldier_addr], eax
mov     edi, [esp+18h+soldier_addr]
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
lea     edx, [esi+0D38h]
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
add     esp, 40h
push    esi
call    sub_48A330
mov     ecx, [esp+1Ch+soldier_ptr]
add     esp, 4
pop     edi
pop     esi
pop     ebp
mov     dword ptr [ecx+14h], offset sub_45C700
pop     ebx
add     esp, 8
retn
