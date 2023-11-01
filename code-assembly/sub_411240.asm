push    esi
mov     esi, [esp+4+arg_0]
fld     dword ptr [esi+0DC8h]
fsub    ds:flt_5334B8
fcom    ds:flt_5333EC
fst     dword ptr [esi+0DC8h]
fnstsw  ax
test    ah, 1
jz      short loc_411272
fstp    st
mov     dword ptr [esi+0DC8h], 0
jmp     short loc_411289
fcomp   ds:flt_5333E0
fnstsw  ax
test    ah, 41h
jnz     short loc_411289
mov     dword ptr [esi+0DC8h], 3F800000h
fld     dword ptr [esi+0DC8h]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
mov     eax, [esi+0DC4h]
jnz     short loc_4112C2
test    eax, eax
jnz     short loc_4112D9
mov     eax, [esi+4ECh]
push    offset aEarcandy; "earcandy"
push    eax
call    sub_4E6B00
add     esp, 8
mov     [esi+0DC4h], eax
jmp     short loc_4112D9
test    eax, eax
jz      short loc_4112D9
push    eax
call    sub_4E6C00
add     esp, 4
mov     dword ptr [esi+0DC4h], 0
mov     eax, [esi+0DC4h]
test    eax, eax
jz      short loc_4112F8
mov     ecx, [esi+0DC8h]
push    ecx
push    0BF800000h
push    eax
call    sub_4E6C60
add     esp, 0Ch
pop     esi
retn
