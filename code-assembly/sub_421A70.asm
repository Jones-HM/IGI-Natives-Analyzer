sub     esp, 8
push    esi
mov     esi, [esp+0Ch+arg_0]
push    edi
xor     edi, edi
mov     eax, [esi+44h]
cmp     eax, edi
jz      loc_421BC2
lea     ecx, [esi+54h]
push    ecx; String1
push    eax; int
call    sub_418D80
add     esp, 8
mov     [esi+94h], eax
call    sub_48F2D0
test    eax, eax
jnz     short loc_421AC1
mov     edx, [esi+44h]
push    offset aLogoPic; "logo.pic"
push    edx; int
call    sub_418D80
mov     [esi+98h], eax
add     esp, 8
mov     dword_57BC0C, edi
jmp     short loc_421AE2
mov     eax, [esi+44h]
push    offset aLogoUsPic; "logo_us.pic"
push    eax; int
call    sub_418D80
mov     [esi+98h], eax
add     esp, 8
mov     dword_57BC0C, 0Ch
mov     eax, [esi+98h]
cmp     eax, edi
jz      short loc_421B53
push    eax
call    sub_4B6E70
mov     [esp+14h+arg_0], eax
mov     ecx, dword_57BC0C
fild    [esp+14h+arg_0]
mov     edx, [esi+98h]
add     esp, 4
fmul    ds:flt_533504
fsubr   ds:flt_5335DC
fistp   [esp+10h+var_8]
mov     eax, dword ptr [esp+10h+var_8]
add     ecx, eax
mov     [esp+10h+arg_0], ecx
fild    [esp+10h+arg_0]
fstp    dword ptr [edx+4]
call    sub_491CF0
mov     eax, [eax+8]
mov     ecx, [esi+98h]
sar     eax, 1
sub     eax, 0DCh
mov     [esp+10h+arg_0], eax
fild    [esp+10h+arg_0]
fstp    dword ptr [ecx+8]
mov     edx, [esi+98h]
mov     [edx+20h], edi
mov     eax, [esi+94h]
cmp     eax, edi
jz      short loc_421BC2
mov     [eax+20h], edi
call    sub_491CF0
mov     eax, [eax+4]
mov     ecx, [esi+94h]
sar     eax, 1
sub     eax, 140h
mov     [esp+10h+arg_0], eax
fild    [esp+10h+arg_0]
fstp    dword ptr [ecx+4]
call    sub_491CF0
mov     edx, [eax+8]
mov     eax, [esi+94h]
sar     edx, 1
sub     edx, 0F0h
mov     [esp+10h+arg_0], edx
fild    [esp+10h+arg_0]
fstp    dword ptr [eax+8]
mov     ecx, [esi+94h]
push    ecx
call    sub_4B6E70
mov     edx, [esi+94h]
mov     [esi+28h], eax
push    edx
call    sub_4B6E80
add     esp, 8
mov     [esi+2Ch], eax
lea     eax, [esi+0ACh]
push    esi
push    eax
call    sub_4F1400
lea     ecx, [esi+0FCh]
push    esi
push    ecx
call    sub_4F1400
lea     edx, [esi+14Ch]
push    esi
push    edx
call    sub_4F1400
call    sub_4F1A70
and     eax, 0FFh
lea     edi, [eax+eax*2]
shl     edi, 7
call    sub_424850
mov     ecx, [esp+28h+arg_4]
and     eax, 0FFFFh
add     edi, eax
push    ecx
push    esi
mov     eax, dword_A96AE0[edi*4]
call    eax ; dword_A96AE0
add     esp, 20h
pop     edi
pop     esi
add     esp, 8
retn
