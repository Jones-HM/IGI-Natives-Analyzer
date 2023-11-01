push    esi
mov     esi, [esp+4+arg_4]
push    edi
lea     eax, [esi+254h]
mov     byte ptr [esi+33Dh], 0
mov     ecx, [eax+94h]
push    ecx
push    eax
call    sub_489E10
add     esp, 8
mov     edi, eax
push    2
call    sub_416D20
push    eax
call    sub_4B47C0
mov     eax, [edi+eax*4+8]
push    3E4CCCCDh; float
push    0; int
push    eax; int
lea     ecx, [esi+68h]
push    0; int
push    ecx; int
call    sub_4D61D0
push    0
push    esi
call    sub_4137E0
push    esi
call    sub_48A330
push    esi
call    sub_40C140
push    5
push    esi
call    HumanViewCam
mov     edx, [esi+4ECh]
push    edx
call    sub_464700
push    esi
call    sub_4635F0
push    3
push    offset aPlayerDeath; "player_death_"
push    esi
call    sub_4638A0
lea     eax, [esi+688h]
add     esi, 664h
add     esp, 48h
mov     ecx, [eax]
mov     [esi], ecx
mov     ecx, [esp+8+arg_0]
mov     edx, [eax+4]
pop     edi
mov     [esi+4], edx
mov     eax, [eax+8]
mov     [esi+8], eax
mov     dword ptr [ecx+14h], offset sub_40E620
pop     esi
retn
