push    esi
mov     esi, [esp+4+arg_4]
push    edi
push    0
lea     edi, [esi+4C4h]
push    edi
call    sub_4F2060
add     esp, 8
test    eax, eax
jz      short loc_4595FE
push    eax
call    sub_4F2390
push    0
push    0
push    edi
call    sub_4F2070
add     esp, 10h
push    esi
call    sub_4F2290
push    0; float
push    0; int
push    1Eh; int
lea     eax, [esi+68h]
push    0; int
push    eax; int
mov     byte ptr [esi+33Dh], 0
mov     byte ptr [esi+696h], 1
call    sub_4D61D0
mov     ecx, [esi+0CF8h]
push    1Eh
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
add     esp, 44h
push    esi
call    sub_48A330
mov     ecx, [esp+0Ch+arg_0]
add     esp, 4
pop     edi
mov     dword ptr [ecx+14h], offset sub_459680
pop     esi
retn
