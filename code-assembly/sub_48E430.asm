sub     esp, 18h
lea     eax, [esp+18h+var_18]
push    esi
mov     esi, [esp+1Ch+arg_4]
push    edi
push    esi
push    eax
call    sub_4F9770
mov     edi, [esp+28h+arg_8]
lea     ecx, [esp+28h+var_18]
push    ecx
push    edi
call    sub_4B32B0
fld     qword ptr [edi+18h]
fmul    ds:dbl_533498
add     esp, 10h
fcompp
fnstsw  ax
test    ah, 1
jz      short loc_48E48B
mov     edx, [esp+20h+arg_0]
push    0
push    0
push    esi
push    edx
call    sub_48B260
add     esp, 10h
test    al, al
jz      short loc_48E48B
mov     eax, [esi]
mov     [edi+20h], eax
pop     edi
mov     al, 1
pop     esi
add     esp, 18h
retn
pop     edi
xor     al, al
pop     esi
add     esp, 18h
retn
