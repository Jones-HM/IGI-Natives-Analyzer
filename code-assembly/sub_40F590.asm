push    ebx
push    ebp
push    esi
mov     esi, [esp+0Ch+arg_4]
push    edi
push    0
mov     edi, [esi+4ECh]
lea     eax, [esi+4C4h]
push    eax
call    sub_4F2060
push    eax
call    sub_413C80
mov     ebp, eax
mov     eax, [edi+20Ch]
add     esp, 0Ch
cmp     eax, 4
jnz     short loc_40F5E3
mov     ecx, [esi+4ECh]
push    offset aGrenadeTick1; "grenade_tick_1"
push    ecx
mov     byte ptr [esi+4D8h], 1
call    sub_4E6B00
add     esp, 8
mov     [esi+4E4h], eax
mov     al, [esi+4D8h]
test    al, al
jz      short loc_40F5F3
inc     dword ptr [esi+4E0h]
mov     ebx, [esp+10h+arg_0]
test    byte ptr [ebx+8], 1
jz      short loc_40F630
fld     dword ptr [esi+1C8h]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_40F630
mov     edx, [ebp+688h]
push    0; float
push    0; int
push    edx; int
add     edi, 68h ; 'h'
push    0; int
push    edi; int
call    sub_4D61D0
add     esp, 14h
mov     dword ptr [ebx+14h], offset sub_40F640
pop     edi
pop     esi
pop     ebp
pop     ebx
retn
