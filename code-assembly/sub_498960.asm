mov     ax, word_C311C0
sub     esp, 10h
push    ebx
push    esi
xor     ebx, ebx
push    edi
push    ebx
push    eax
push    ebx
call    sub_4012A0
mov     edi, [esp+28h+arg_0]
mov     esi, eax
push    ebx
push    esi
push    edi
mov     [esi+0E3Ch], ebx
mov     [esi+564Ch], ebx
call    sub_4C6890
mov     eax, [esp+34h+arg_8]
mov     edx, [esp+34h+arg_4]
add     esp, 18h
xor     ecx, ecx
cmp     eax, ebx
mov     [esi+68h], edi
setz    cl
mov     [esi+5650h], ecx
mov     [esi+5654h], edx
mov     [esi+56A8h], ebx
mov     [esi+5648h], ebx
lea     eax, [esi+0E5Ch]
mov     ecx, 240h
mov     [eax], ebx
add     eax, 20h ; ' '
dec     ecx
jnz     short loc_4989C8
fld     [esp+1Ch+arg_C]
push    3EA00000h; float
push    esi; int
fstp    qword ptr [esi+56A0h]
fld     [esp+24h+arg_C]
fadd    [esp+24h+arg_10]
fstp    qword ptr [esi+5698h]
call    sub_499FA0
mov     ecx, dword_BCAD74
add     esp, 8
xor     eax, eax
neg     ecx
sbb     ecx, ecx
mov     [esp+1Ch+var_10], eax
and     ecx, 0FFFFF800h
mov     [esp+1Ch+var_C], eax
add     ecx, 800h
mov     [esp+1Ch+var_8], eax
or      ecx, 10000h
mov     [esp+1Ch+var_4], eax
mov     eax, dword_5CA110
mov     [esp+1Ch+var_C], ecx
lea     ecx, [esi+56CCh]
push    ebx
push    ecx
lea     ecx, [esp+24h+var_10]
mov     [esp+24h+var_10], 10h
mov     [esp+24h+var_4], 780h
mov     [esp+24h+var_8], 142h
mov     edx, [eax]
push    ecx
push    eax
call    dword ptr [edx+14h]
mov     [esi+56ADh], bl
mov     dword_6E5BD0, esi
mov     eax, esi
pop     edi
pop     esi
pop     ebx
add     esp, 10h
retn
