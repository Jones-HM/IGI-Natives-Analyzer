push    ebp
mov     ebp, esp
and     esp, 0FFFFFFF8h
sub     esp, 0Ch
push    ebx
push    esi
mov     esi, [ebp+arg_0]
push    edi; ArgList
push    esi
lea     ebx, [esi+68h]
lea     edi, [esi+2ECh]
call    sub_45D360
push    esi
call    sub_460CF0
push    esi
push    edi
call    sub_4EC1E0
fld     dword ptr [esi+200h]
fcomp   ds:flt_5333EC
add     esp, 10h
fnstsw  ax
test    ah, 40h
jnz     short loc_45D0C8
xor     byte ptr [esi+0D00h], 1
mov     ecx, [edi+8]
push    esi
and     ecx, 0FFFEFFFFh
mov     [edi+8], ecx
call    sub_4610C0
mov     eax, [esi+4ECh]
push    esi
push    eax
call    sub_464800
lea     edi, [esi+520h]
push    ebx
lea     ecx, [esi+514h]
push    edi
push    ecx
mov     byte ptr [esi+0D8h], 1
call    sub_4D2FB0
fld     dword ptr [esi+80h]
fmul    dword ptr [esi+528h]
fld     dword ptr [esi+7Ch]
fmul    dword ptr [esi+524h]
mov     edx, edi
push    esi
faddp   st(1), st
fld     dword ptr [esi+78h]
fmul    dword ptr [edi]
faddp   st(1), st
fstp    [esp+34h+var_C]
fld     dword ptr [esi+8Ch]
fmul    dword ptr [esi+528h]
fld     dword ptr [esi+88h]
fmul    dword ptr [esi+524h]
mov     eax, [esp+34h+var_C]
faddp   st(1), st
fld     dword ptr [esi+84h]
fmul    dword ptr [edi]
faddp   st(1), st
fstp    [esp+34h+var_8]
fld     dword ptr [esi+98h]
fmul    dword ptr [esi+528h]
fld     dword ptr [esi+94h]
fmul    dword ptr [esi+524h]
mov     ecx, [esp+34h+var_8]
faddp   st(1), st
fld     dword ptr [esi+90h]
fmul    dword ptr [edi]
mov     [edx], eax
faddp   st(1), st
mov     [edx+4], ecx
fstp    [esp+34h+var_4]
mov     eax, [esp+34h+var_4]
mov     [edx+8], eax
call    sub_4613D0
mov     eax, [esi+76Ch]
add     esp, 1Ch
test    eax, eax
push    esi
jnz     short loc_45D1A5
call    sub_4614B0
jmp     short loc_45D1AA
call    sub_462CF0
mov     ecx, [esi+4ECh]
add     esp, 4
push    esi
push    ecx
call    sub_464BD0
push    esi
call    sub_462E50
push    esi
call    sub_463080
push    esi
call    sub_45A7F0
fld     dword ptr [esi+66Ch]
fcomp   ds:flt_5333EC
fld     dword ptr [esi+66Ch]
add     esp, 14h
fnstsw  ax
test    ah, 1
jz      short loc_45D1EA
fchs
fmul    ds:flt_5333E8
sub     esp, 8
fmul    ds:flt_5333BC
fstp    qword ptr [esp+20h+ArgList]; ArgList
push    offset aSpeedZMS2f; "Speed Z (m/s): %.2f\n"
push    esi; int
call    sub_460C80
push    esi
call    sub_463680
push    eax; ArgList
push    offset aGroundTaskX; "Ground task: %x\n"
push    esi; int
call    sub_460C80
mov     edx, [esi+76Ch]
push    edx; ArgList
push    offset aAttachTaskX; "Attach task: %x\n"
push    esi; int
call    sub_460C80
fld     dword ptr [esi+728h]
add     esp, 24h
fstp    qword ptr [esp+20h+ArgList]; ArgList
push    offset aDeltaMovePosX2; "Delta move pos X: %.2f\n"
push    esi; int
call    sub_460C80
fld     dword ptr [esi+72Ch]
add     esp, 8
fstp    qword ptr [esp+20h+ArgList]; ArgList
push    offset aDeltaMovePosY2; "Delta move pos Y: %.2f\n"
push    esi; int
call    sub_460C80
fld     dword ptr [esi+730h]
add     esp, 8
fstp    qword ptr [esp+20h+ArgList]; ArgList
push    offset aDeltaMovePosZ2; "Delta move pos Z: %.2f\n"
push    esi; int
call    sub_460C80
fld     dword ptr [esi+75Ch]
add     esp, 8
fstp    qword ptr [esp+20h+ArgList]; ArgList
push    offset aDeltaMoveAlpha; "Delta move Alpha: %.2f\n"
push    esi; int
call    sub_460C80
fld     dword ptr [esi+760h]
add     esp, 8
fstp    qword ptr [esp+20h+ArgList]; ArgList
push    offset aDeltaMoveBeta2; "Delta move Beta: %.2f\n"
push    esi; int
call    sub_460C80
fld     dword ptr [esi+764h]
add     esp, 8
fstp    qword ptr [esp+20h+ArgList]; ArgList
push    offset aDeltaMoveGamma; "Delta move Gamma: %.2f\n"
push    esi; int
call    sub_460C80
fld     qword ptr [esi+710h]
fmul    ds:dbl_5334B0
add     esp, 8
fstp    qword ptr [esp+20h+ArgList]; ArgList
push    offset aDistanceToGrou; "Distance to ground from feet: %.2fm\n"
push    esi; int
call    sub_460C80
fld     dword ptr [esi+718h]
fmul    ds:flt_5334AC
add     esp, 8
fstp    qword ptr [esp+20h+ArgList]; ArgList
push    offset aGroundAngle3f; "Ground angle: %.3f\n"
push    esi; int
call    sub_460C80
fld     dword ptr [edi]
add     esp, 8
fstp    qword ptr [esp+20h+ArgList]; ArgList
push    offset aDeltaTranslati; "Delta translation X: %.2f\n"
push    esi; int
call    sub_460C80
fld     dword ptr [esi+524h]
add     esp, 8
fstp    qword ptr [esp+20h+ArgList]; ArgList
push    offset aDeltaTranslati_0; "Delta translation Y: %.2f\n"
push    esi; int
call    sub_460C80
fld     dword ptr [esi+528h]
add     esp, 8
fstp    qword ptr [esp+20h+ArgList]; ArgList
push    offset aDeltaTranslati_1; "Delta translation Z: %.2f\n"
push    esi; int
call    sub_460C80
mov     al, [esi+2F4h]
add     esp, 10h
test    al, 4
jz      short loc_45D34B
push    offset aGround; "Ground!\n"
push    esi; int
call    sub_460C80
add     esp, 8
pop     edi
pop     esi
pop     ebx
mov     esp, ebp
pop     ebp
retn
