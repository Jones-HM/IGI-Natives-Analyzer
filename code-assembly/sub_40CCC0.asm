push    esi
mov     esi, [esp+4+C]
push    edi
push    esi
call    sub_4636E0
mov     edi, eax
mov     eax, [esp+0Ch+arg_0]
add     esp, 4
test    byte ptr [eax+8], 1
jz      short loc_40CD2D
push    esi
call    sub_463580
push    esi
call    sub_4635A0
mov     ecx, [esi+4ECh]
push    ecx
call    sub_464710
push    esi
call    sub_463600
push    esi
call    sub_463620
push    0
push    esi
call    sub_4636A0
push    1
push    esi
call    HumanViewCam
push    esi
call    sub_463260
push    edi
call    sub_42FDD0
push    eax
push    esi
call    sub_463700
push    6; int
push    esi; C
call    sub_40CD30
add     esp, 3Ch
pop     edi
pop     esi
retn
