push    ebx
push    ebp
push    esi
mov     esi, [esp+0Ch+arg_4]
push    edi
push    0
mov     ebp, [esi+800h]
lea     ebx, [esi+4C4h]
push    ebx
lea     edi, [esi+254h]
call    sub_4F2060
add     esp, 8
test    eax, eax
jz      short loc_4546FC
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
mov     eax, [edi+94h]
push    eax
push    edi
call    sub_489E10
add     esp, 0Ch
test    ebp, ebp
jz      short loc_454736
mov     ebp, [ebp+3AD0h]
cmp     ebp, 0FFFFFFFFh
jz      short loc_454736
mov     edi, ebp
cmp     edi, 0FFFFFFFFh
jnz     short loc_454739
mov     edi, [eax+8]
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
mov     ecx, [esp+14h+arg_0]
add     esp, 4
pop     edi
pop     esi
pop     ebp
mov     dword ptr [ecx+14h], offset sub_4547B0
pop     ebx
retn
