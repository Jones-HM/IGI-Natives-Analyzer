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
jz      short loc_455420
mov     cl, [eax+3ABCh]
mov     al, [eax+3ABDh]
test    cl, cl
setz    cl
test    cl, cl
mov     byte ptr [esp+40h+arg_0], al
jz      loc_45552A
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
jz      short loc_455444
cmp     ebp, 10h
jnz     short loc_455455
mov     al, byte ptr [esp+44h+arg_0]
test    al, al
jz      short loc_455455
mov     ecx, [ebx+4]
mov     [esp+44h+arg_0], ecx
jmp     short loc_455460
fld     dword ptr [edi+ebp*8+10h]
fmul    dword ptr [ebx+4]
fstp    [esp+44h+arg_0]
fld     [esp+44h+arg_0]
fadd    dword ptr [edi+ebp*8+0Ch]
fstp    dword ptr [edi+ebp*8+0Ch]
fld     [esp+44h+arg_0]
fadd    dword ptr [edi]
lea     ebp, [ebx+8]
fstp    dword ptr [edi]
mov     edx, [ebx]
push    edx
push    ebp
push    esi
call    sub_463AD0
fld     [esp+50h+arg_0]
fadd    dword ptr [esi+0D08h]
mov     ecx, [esi+2F4h]
add     esp, 0Ch
mov     [esp+44h+arg_4], ecx
fst     dword ptr [esi+0D08h]
fld     dword ptr [edi]
fcomp   dword ptr [edi+4]
fnstsw  ax
test    ah, 1
jz      short loc_4554D7
fcomp   dword ptr [esi+0D04h]
fnstsw  ax
test    ah, 41h
jnz     short loc_4554C1
mov     dword ptr [esi+0D08h], 0
push    3
push    offset aAiHit; "ai_hit_"
push    esi
call    sub_4637C0
mov     ecx, [esp+50h+arg_4]
add     esp, 0Ch
jmp     short loc_455523
fstp    st
fld     dword ptr [ebp+0]
mov     eax, 2
fstp    qword ptr [esi+0D20h]
fld     dword ptr [ebx+0Ch]
fstp    qword ptr [esi+0D28h]
fld     dword ptr [ebx+10h]
fstp    qword ptr [esi+0D30h]
mov     edx, [ebx+18h]
cmp     [edx+610h], eax
jnz     short loc_455510
mov     dword ptr [esi+0D18h], 1
jmp     short loc_455516
mov     [esi+0D18h], eax
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
