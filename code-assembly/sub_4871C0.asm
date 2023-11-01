sub     esp, 8
push    esi
call    sub_491CF0
mov     eax, [eax+4]
mov     [esp+0Ch+var_8], eax
call    sub_491CF0
mov     esi, [esp+0Ch+arg_4]
mov     ecx, [eax+8]
test    esi, esi
mov     [esp+0Ch+var_4], ecx
jz      loc_4872A5
fild    [esp+0Ch+var_8]
push    esi
fmul    ds:flt_533504
fstp    [esp+10h+var_8]
call    sub_4B6CE0
cdq
sub     eax, edx
push    esi
sar     eax, 1
mov     [esp+14h+arg_4], eax
fild    [esp+14h+arg_4]
fsubr   [esp+14h+var_8]
fstp    [esp+14h+var_8]
fild    [esp+14h+var_4]
fmul    ds:flt_534228
fstp    [esp+14h+var_4]
call    sub_4B6D00
cdq
sub     eax, edx
mov     ecx, [esp+14h+arg_0]
sar     eax, 1
mov     [esp+14h+arg_4], eax
add     esp, 8
fild    [esp+0Ch+arg_4]
fsubr   [esp+0Ch+var_4]
fstp    [esp+0Ch+arg_4]
fld     dword ptr [ecx+4E8h]
fcomp   ds:flt_5333E0
fnstsw  ax
test    ah, 1
jz      short loc_48725C
fld     dword ptr [ecx+4E8h]
jmp     short loc_487268
fld     ds:flt_533588
fsub    dword ptr [ecx+4E8h]
fmul    ds:flt_5336C4
push    0; int
push    80000h; int
mov     edx, [esp+14h+arg_4]
push    0; int
fadd    ds:flt_5336A4
mov     eax, [esp+18h+var_8]
push    0; int
push    ecx
fstp    [esp+20h+var_20]; int
push    43000000h; float
push    43000000h; float
push    43000000h; float
push    edx; float
push    eax; float
push    esi; int
call    sub_4B50B0
add     esp, 2Ch
pop     esi
add     esp, 8
retn
