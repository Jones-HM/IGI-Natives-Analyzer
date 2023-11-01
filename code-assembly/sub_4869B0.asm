sub     esp, 20h
push    ebx
push    esi
push    edi
call    sub_491CF0
mov     eax, [eax+4]
mov     [esp+2Ch+var_20], eax
call    sub_491CF0
fild    [esp+2Ch+var_20]
mov     ecx, [eax+8]
mov     esi, [esp+2Ch+arg_0]
mov     [esp+2Ch+var_1C], ecx
push    1
fstp    [esp+30h+var_10]
fild    [esp+30h+var_1C]
lea     edi, [esi+20h]
mov     dword_5C8A48, esi
push    edi
mov     [esp+34h+var_18], 0
fstp    [esp+34h+var_C]
mov     [esp+34h+var_14], 0
call    sub_497570
lea     edx, [esp+34h+var_18]
push    edx
push    edi
call    sub_497680
push    0; int
push    offset aStatusscreenSt; "STATUSSCREEN:status.res"
call    ResourceLoad
mov     [esi+70h], eax
lea     eax, [esi+74h]
push    offset aStatusscreenCr; "STATUSSCREEN:cross.spr"
push    eax; int
call    sub_4B6720
lea     ecx, [esi+0ECh]
push    offset aStatusscreenCl; "STATUSSCREEN:clip20.spr"
push    ecx; int
call    sub_4B6720
lea     edx, [esi+104h]
push    offset aStatusscreenBa; "STATUSSCREEN:barrel6.spr"
push    edx; int
call    sub_4B6720
lea     eax, [esi+11Ch]
push    offset aStatusscreenSh; "STATUSSCREEN:shell7.spr"
push    eax; int
call    sub_4B6720
lea     ecx, [esi+134h]
push    offset aStatusscreenSp; "STATUSSCREEN:spl_grenade.spr"
push    ecx; int
call    sub_4B6720
add     esp, 40h
lea     edx, [esi+14Ch]
push    offset aStatusscreenM1; "STATUSSCREEN:M16_alternative.spr"
push    edx; int
call    sub_4B6720
lea     eax, [esi+0D4h]
push    offset aStatusscreenRo; "STATUSSCREEN:rocket.spr"
push    eax; int
call    sub_4B6720
lea     ecx, [esi+8Ch]
push    offset aStatusscreenPo; "STATUSSCREEN:powerbarbackground.spr"
push    ecx; int
call    sub_4B6720
lea     edx, [esi+0A4h]
push    offset aStatusscreenPo_0; "STATUSSCREEN:powerbar.spr"
push    edx; int
call    sub_4B6720
lea     eax, [esi+1C4h]
push    offset aStatusscreenAk; "STATUSSCREEN:ak47.spr"
push    eax; int
call    sub_4B6720
lea     ecx, [esi+1DCh]
push    offset aStatusscreenBi; "STATUSSCREEN:binoculars.spr"
push    ecx; int
call    sub_4B6720
lea     edx, [esi+1F4h]
push    offset aStatusscreenCo; "STATUSSCREEN:colt.spr"
push    edx; int
call    sub_4B6720
lea     eax, [esi+20Ch]
push    offset aStatusscreenDe; "STATUSSCREEN:deserteagle.spr"
push    eax; int
call    sub_4B6720
add     esp, 40h
lea     ecx, [esi+224h]
push    offset aStatusscreenDr; "STATUSSCREEN:druganov.spr"
push    ecx; int
call    sub_4B6720
lea     edx, [esi+23Ch]
push    offset aStatusscreenFl; "STATUSSCREEN:flashgrenade.spr"
push    edx; int
call    sub_4B6720
lea     eax, [esi+254h]
push    offset aStatusscreenGl; "STATUSSCREEN:glock.spr"
push    eax; int
call    sub_4B6720
lea     ecx, [esi+26Ch]
push    offset aStatusscreenHe; "STATUSSCREEN:health.spr"
push    ecx; int
call    sub_4B6720
lea     edx, [esi+284h]
push    offset aStatusscreenJa; "STATUSSCREEN:jackhammer.spr"
push    edx; int
call    sub_4B6720
lea     eax, [esi+29Ch]
push    offset aStatusscreenKn; "STATUSSCREEN:knife.spr"
push    eax; int
call    sub_4B6720
lea     ecx, [esi+2B4h]
push    offset aStatusscreenLa; "STATUSSCREEN:LAW80.spr"
push    ecx; int
call    sub_4B6720
lea     edx, [esi+2CCh]
push    offset aStatusscreenM1_0; "STATUSSCREEN:M16.spr"
push    edx; int
call    sub_4B6720
add     esp, 40h
lea     eax, [esi+2E4h]
push    offset aStatusscreenMp; "STATUSSCREEN:Mp5.spr"
push    eax; int
call    sub_4B6720
lea     ecx, [esi+2FCh]
push    offset aStatusscreenPr; "STATUSSCREEN:proximity.spr"
push    ecx; int
call    sub_4B6720
lea     edx, [esi+314h]
push    offset aStatusscreenSa; "STATUSSCREEN:SAW.spr"
push    edx; int
call    sub_4B6720
lea     eax, [esi+32Ch]
push    offset aStatusscreenSp_0; "STATUSSCREEN:spaz.spr"
push    eax; int
call    sub_4B6720
lea     ecx, [esi+344h]
push    offset aStatusscreenSp_1; "STATUSSCREEN:splintgrenade.spr"
push    ecx; int
call    sub_4B6720
lea     edx, [esi+35Ch]
push    offset aStatusscreenSt_0; "STATUSSCREEN:stationary.spr"
push    edx; int
call    sub_4B6720
lea     eax, [esi+374h]
push    offset aStatusscreenUz; "STATUSSCREEN:uzi.spr"
push    eax; int
call    sub_4B6720
add     esp, 38h
mov     edi, offset off_540B60; "STATUSSCREEN:anya.spr"
lea     ebx, [esi+38Ch]
mov     ecx, [edi]
push    ecx; ArgList
push    ebx; int
call    sub_4B6720
add     edi, 4
add     esp, 8
add     ebx, 18h
cmp     edi, offset off_540B70; "STATUSSCREEN:action_searchcab.spr"
jl      short loc_486C0D
mov     edi, offset off_540B70; "STATUSSCREEN:action_searchcab.spr"
lea     ebx, [esi+3ECh]
mov     edx, [edi]
push    edx; ArgList
push    ebx; int
call    sub_4B6720
add     edi, 4
add     esp, 8
add     ebx, 18h
cmp     edi, offset aStatusscreenAC; "STATUSSCREEN:a_c4.spr"
jl      short loc_486C32
push    offset aTest; "Test"
push    43700000h
push    43A00000h
call    sub_46B4D0
mov     eax, [eax+10h]
push    eax
call    sub_4B6EC0
add     esp, 10h
mov     [esi+4E0h], eax
push    offset byte_567C74
push    0
push    0
call    sub_46B4D0
mov     ecx, [eax+10h]
push    ecx
call    sub_4B6EC0
mov     [esi+4DCh], eax
mov     edi, [eax+24h]
or      edi, 80h
push    esi
mov     [eax+24h], edi
call    sub_486620
add     esp, 14h
mov     [esi+4E4h], eax
mov     dword ptr [esi+4E8h], 0
mov     dword ptr [esi+4ECh], 0
pop     edi
pop     esi
pop     ebx
add     esp, 20h
retn
