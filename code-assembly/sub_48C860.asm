sub     esp, 30h
push    ebp
mov     ebp, [esp+34h+arg_4]
push    esi
mov     esi, [esp+38h+C]
push    edi
mov     edi, [ebp+28h]
push    offset aCombatFollow; "Combat - Follow"
push    0FFFFFFFFh
push    esi
add     edi, 8
call    nullsub_1
push    edi; int
push    esi; C
mov     dword ptr [esi+3CDCh], 3F800000h
call    sub_48A920
mov     eax, [esi+3DE4h]
add     esp, 14h
test    eax, eax
jnz     short loc_48C8B0
push    ebp
push    esi
call    sub_450FF0
add     esp, 8
pop     edi
pop     esi
pop     ebp
add     esp, 30h
retn
cmp     dword ptr [esi+3DE8h], 0FFFFFFFFh
jnz     short loc_48C8D0
mov     eax, [ebp+1Ch]
push    0
push    eax
push    ebp
push    esi
call    sub_48AE70
add     esp, 10h
pop     edi
pop     esi
pop     ebp
add     esp, 30h
retn
push    esi
call    sub_452660
mov     ecx, [esi+3DE8h]
push    ecx
push    offset aTrackingTarget; "Tracking target at node #%d"
push    0FFFFFFFFh
push    esi
call    nullsub_1
mov     al, [esi+3DF0h]
add     esp, 14h
test    al, al
jz      short loc_48C941
mov     edx, [esi+3DE4h]
mov     [esp+3Ch+arg_4], 0
push    5
lea     ecx, [esp+40h+arg_4]
mov     al, [edx+29h]
push    eax
push    esi
push    ecx
call    sub_48B050
mov     eax, [esp+4Ch+arg_4]
add     esp, 10h
test    eax, eax
jz      short loc_48C93A
mov     eax, [eax]
mov     ecx, [esi+3E2Ch]
cmp     eax, ecx
jz      short loc_48C93A
mov     [esi+3DE8h], eax
mov     dword ptr [edi+18h], 0
mov     byte ptr [esi+3DF0h], 0
mov     eax, [esi+3DE8h]
lea     edx, [esi+3EB0h]
push    0
push    edx
push    eax
push    esi
call    sub_4522A0
add     esp, 10h
test    al, al
jz      short loc_48C98E
mov     dword ptr [esi+3DE8h], 0FFFFFFFFh
mov     ecx, [ebp+1Ch]
push    0
push    ecx
push    ebp
push    esi
call    sub_48AE70
mov     edx, [esi+3AA8h]
push    0FFFFFFFFh
push    esi
push    edx
call    sub_4511F0
add     esp, 1Ch
pop     edi
pop     esi
pop     ebp
add     esp, 30h
retn
mov     eax, [esi+3DE4h]
mov     cl, [eax+29h]
test    cl, cl
jz      loc_48CA83
mov     eax, [esi+3AA8h]
lea     ecx, [esp+3Ch+var_30]
push    ecx
fld     qword ptr [eax+110h]
fsub    qword ptr [esi+20h]
fstp    [esp+40h+var_30]
fld     qword ptr [eax+118h]
fsub    qword ptr [esi+28h]
fstp    [esp+40h+var_28]
fld     qword ptr [eax+120h]
fsub    qword ptr [esi+30h]
fstp    [esp+40h+var_20]
fld     dword ptr [esi+7Ch]
fstp    [esp+40h+var_18]
fld     dword ptr [esi+88h]
fstp    [esp+40h+var_10]
fld     dword ptr [esi+94h]
fstp    [esp+40h+var_8]
call    sub_4B3100
fld     [esp+40h+var_8]
fmul    [esp+40h+var_20]
fld     [esp+40h+var_10]
fmul    [esp+40h+var_28]
add     esp, 4
faddp   st(1), st
fld     [esp+3Ch+var_18]
fmul    [esp+3Ch+var_30]
faddp   st(1), st
fcomp   ds:dbl_534250
fnstsw  ax
test    ah, 41h
jnz     short loc_48CA83
mov     edx, [esi+3AA8h]
push    0
push    edx
call    sub_451270
add     esp, 8
cmp     eax, 4
jl      short loc_48CA60
mov     eax, [esi+3AA8h]
push    esi
push    eax
call    sub_451230
add     esp, 8
test    eax, eax
jz      short loc_48CA60
mov     ecx, [esi+3AA8h]
push    2
push    esi
push    ecx
call    sub_4511F0
add     esp, 0Ch
pop     edi
pop     esi
pop     ebp
add     esp, 30h
retn
mov     edx, [esi+3AA8h]
push    0
push    esi
push    edx
mov     dword ptr [esi+3C8Ch], 3F800000h
call    sub_4511F0
add     esp, 0Ch
pop     edi
pop     esi
pop     ebp
add     esp, 30h
retn
mov     eax, [esi+3AA8h]
push    0FFFFFFFFh
push    esi
push    eax
call    sub_4511F0
add     esp, 0Ch
pop     edi
pop     esi
pop     ebp
add     esp, 30h
retn
