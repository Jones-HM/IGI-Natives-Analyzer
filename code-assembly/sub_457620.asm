sub     esp, 4Ch
push    ebx
mov     ebx, [esp+50h+arg_4]
push    ebp
mov     ebp, [esp+54h+C]
push    esi
mov     eax, [ebp+800h]
lea     esi, [ebp+254h]
test    eax, eax
jz      short loc_457651
mov     dl, [eax+3ABCh]
test    dl, dl
setz    al
test    al, al
jz      loc_457796
fld     dword ptr [ebp+7Ch]
fmul    ds:dbl_533498
push    edi
push    ebp; C
fstp    [esp+60h+var_34]
fld     dword ptr [ebp+88h]
fmul    ds:dbl_533498
fstp    [esp+60h+var_2C]
fld     dword ptr [ebp+94h]
fmul    ds:dbl_533498
fstp    [esp+60h+var_24]
call    __tolower
mov     edi, eax
mov     eax, [ebx+4]
push    eax; C
call    __tolower
fld     qword ptr [edi]
fsub    qword ptr [eax]
push    ebp; C
fstp    [esp+68h+var_4C]
call    __tolower
mov     ecx, [ebx+4]
mov     edi, eax
push    ecx; C
call    __tolower
fld     qword ptr [edi+8]
fsub    qword ptr [eax+8]
push    ebp; C
fstp    [esp+70h+var_44]
call    __tolower
mov     edx, [ebx+4]
mov     edi, eax
push    edx; C
call    __tolower
fld     qword ptr [edi+10h]
fsub    qword ptr [eax+10h]
lea     eax, [esp+74h+var_4C]
push    eax
fstp    [esp+78h+var_3C]
call    sub_4B3100
fld     [esp+78h+var_3C]
fmul    [esp+78h+var_24]
fld     [esp+78h+var_44]
fmul    [esp+78h+var_2C]
add     esp, 1Ch
mov     edi, 0Eh
faddp   st(1), st
fld     [esp+5Ch+var_4C]
fmul    [esp+5Ch+var_34]
faddp   st(1), st
fcomp   ds:dbl_5333B0
fnstsw  ax
test    ah, 1
jz      short loc_45770E
mov     edi, 0Dh
push    edi
push    esi
mov     [esi+94h], edi
call    sub_489E10
fld     dword ptr [esi+edi*8+10h]
fmul    dword ptr [ebx]
add     esp, 8
fld     st
fadd    dword ptr [esi+edi*8+0Ch]
fstp    dword ptr [esi+edi*8+0Ch]
fadd    dword ptr [esi]
fst     dword ptr [esi]
fcomp   dword ptr [esi+4]
mov     edi, [ebp+2F4h]
mov     [esp+5Ch+C], edi
fnstsw  ax
test    ah, 1
jz      short loc_45775E
push    3
push    offset aAiHit; "ai_hit_"
push    ebp
or      edi, 10000h
call    sub_4637C0
add     esp, 0Ch
jmp     short loc_45778F
mov     eax, [esp+5Ch+C]
lea     edi, [ebp+0D10h]
mov     ecx, 6
lea     esi, [esp+5Ch+var_4C]
rep movsd
or      eax, 20000h
mov     dword ptr [ebp+0D08h], 2
mov     [esp+5Ch+C], eax
mov     byte ptr [ebp+0CF5h], 1
mov     edi, eax
mov     [ebp+2F4h], edi
pop     edi
mov     eax, [ebx+4]
lea     edx, [esp+58h+var_1C]
mov     [esp+58h+var_8], eax
mov     [esp+58h+var_4], eax
mov     eax, [ebp+800h]
lea     ecx, [esp+58h+var_34]
push    edx
push    eax
mov     [esp+60h+var_1C], 0Fh
mov     [esp+60h+var_18], 1
mov     [esp+60h+var_14], 0
mov     [esp+60h+var_C], ecx
call    sub_450D50
add     esp, 8
pop     esi
pop     ebp
pop     ebx
add     esp, 4Ch
retn
