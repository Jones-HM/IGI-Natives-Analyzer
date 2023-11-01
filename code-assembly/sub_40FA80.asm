sub     esp, 8
push    esi
push    edi
mov     edi, [esp+10h+arg_4]
push    0
lea     eax, [edi+4C4h]
push    eax
call    sub_4F2060
mov     esi, eax
push    esi
call    sub_413C80
lea     ecx, [esp+1Ch+var_8]
push    ecx
push    esi
call    sub_4F23D0
fld     dword ptr [edi+1C8h]
fcomp   ds:flt_5333EC
add     esp, 14h
fnstsw  ax
test    ah, 40h
jnz     short loc_40FAD0
cmp     dword ptr [edi+4E8h], 3
jge     short loc_40FAD0
mov     byte ptr [edi+4D1h], 1
mov     esi, [esp+10h+arg_0]
mov     al, [edi+4D3h]
push    ebx
mov     ebx, [esi+8]
test    al, al
jz      short loc_40FAFA
push    8
push    edi
call    sub_4137E0
mov     eax, [edi+4E8h]
add     esp, 8
inc     eax
mov     [edi+4E8h], eax
test    bl, 1
pop     ebx
jz      short loc_40FB1D
mov     edx, [esi+10h]
mov     eax, [esi+4]
mov     [esi+0Ch], edx
mov     dword ptr [esi+10h], 1
mov     eax, [eax+4]
push    edi
push    esi
mov     [esi+14h], eax
call    eax
add     esp, 8
pop     edi
pop     esi
add     esp, 8
retn
