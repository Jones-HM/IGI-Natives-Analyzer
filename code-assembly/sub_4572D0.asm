sub     esp, 34h
push    ebx
mov     ebx, [esp+38h+arg_4]
push    esi
mov     esi, [esp+3Ch+arg_0]
push    edi
mov     byte ptr [esp+40h+arg_0], 0
mov     eax, [esi+800h]
lea     edi, [esi+254h]
test    eax, eax
jz      short loc_457310
mov     cl, [eax+3ABCh]
mov     al, [eax+3ABDh]
test    cl, cl
setz    cl
test    cl, cl
mov     byte ptr [esp+40h+arg_0], al
jz      loc_4573E9
push    ebp
push    ebx
push    esi
call    sub_489C60
mov     ebp, eax
push    ebp
push    edi
mov     [edi+94h], ebp
call    sub_489E10
add     esp, 10h
cmp     ebp, 0Fh
jz      short loc_457334
cmp     ebp, 10h
jnz     short loc_457341
mov     al, byte ptr [esp+44h+arg_0]
test    al, al
jz      short loc_457341
fld     dword ptr [ebx+4]
jmp     short loc_457348
fld     dword ptr [edi+ebp*8+10h]
fmul    dword ptr [ebx+4]
fld     st
fadd    dword ptr [edi+ebp*8+0Ch]
fstp    dword ptr [edi+ebp*8+0Ch]
lea     ebp, [ebx+8]
fadd    dword ptr [edi]
fstp    dword ptr [edi]
mov     ecx, [ebx]
push    ecx
push    ebp
push    esi
call    sub_463AD0
fld     dword ptr [edi]
fcomp   dword ptr [edi+4]
mov     ecx, [esi+2F4h]
add     esp, 0Ch
fnstsw  ax
test    ah, 1
jz      short loc_457398
push    3
or      ecx, 10000h
push    offset aAiHit; "ai_hit_"
push    esi
mov     [esp+50h+arg_0], ecx
call    sub_4637C0
mov     ecx, [esp+50h+arg_0]
add     esp, 0Ch
jmp     short loc_4573E2
fld     dword ptr [ebp+0]
mov     eax, 2
fstp    qword ptr [esi+0D10h]
fld     dword ptr [ebx+0Ch]
fstp    qword ptr [esi+0D18h]
fld     dword ptr [ebx+10h]
fstp    qword ptr [esi+0D20h]
mov     edx, [ebx+18h]
cmp     [edx+610h], eax
jnz     short loc_4573CF
mov     dword ptr [esi+0D08h], 1
jmp     short loc_4573D5
mov     [esi+0D08h], eax
or      ecx, 20000h
mov     byte ptr [esi+0CF5h], 1
mov     [esi+2F4h], ecx
pop     ebp
mov     edx, [esi+800h]
mov     ebx, [ebx+14h]
lea     ecx, [esp+40h+var_1C]
lea     eax, [esp+40h+var_34]
push    ecx
push    edx
mov     [esp+48h+var_1C], 0Fh
mov     [esp+48h+var_18], 1
mov     [esp+48h+var_14], 0
mov     [esp+48h+var_8], ebx
mov     [esp+48h+var_4], ebx
mov     [esp+48h+var_C], eax
call    sub_450D50
add     esp, 8
pop     edi
pop     esi
pop     ebx
add     esp, 34h
retn
