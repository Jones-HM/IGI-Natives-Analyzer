sub     esp, 8
push    ebx
mov     ebx, [esp+0Ch+arg_0]
push    ebp
push    esi
lea     esi, [ebx+978h]
lea     ebp, [ebx+0A18h]
push    esi
call    sub_4F16C0
add     esp, 4
test    al, al
jz      loc_42E937
movsx   eax, byte ptr [ebx+91Dh]
push    ebx
push    esi
mov     [esp+1Ch+arg_0], eax
call    sub_4F16E0
fistp   [esp+1Ch+var_8]
mov     al, byte ptr [esp+1Ch+var_8]
add     esp, 8
test    al, al
mov     [ebx+91Dh], al
jz      short loc_42E8FF
push    edi
lea     esi, [ebx+20h]
mov     ecx, 6
mov     edi, ebp
rep movsd
fld     qword ptr [ebp+10h]
fadd    ds:dbl_533708
fstp    qword ptr [ebp+10h]
lea     esi, [ebx+70h]
lea     edi, [ebp+18h]
mov     ecx, 0Ah
push    1
rep movsd
push    ebx
lea     ecx, [ebx+0A90h]
push    ebp
push    ecx
mov     byte ptr [ebx+0A88h], 0
call    sub_489750
add     esp, 10h
pop     edi
mov     al, [ebx+91Dh]
test    al, al
jnz     short loc_42E937
mov     eax, [esp+14h+arg_0]
test    eax, eax
jz      short loc_42E937
add     ebx, 0A90h
push    ebx
call    sub_489B90
add     esp, 4
push    8
push    4
call    sub_464250
push    eax
push    4
push    1
push    ebx
call    sub_4896C0
add     esp, 18h
pop     esi
pop     ebp
pop     ebx
add     esp, 8
retn
