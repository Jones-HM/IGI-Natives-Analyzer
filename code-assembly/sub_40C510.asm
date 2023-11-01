sub     esp, 8
push    ebx
push    ebp
push    esi
mov     esi, [esp+14h+arg_4]
push    edi
push    esi
call    sub_4636E0
mov     edi, [esp+1Ch+arg_0]
mov     ebp, eax
mov     eax, [esi+0D74h]
add     esp, 4
xor     bl, bl
sub     eax, 0
jz      short loc_40C592
dec     eax
jnz     short loc_40C5B1
push    53h ; 'S'
push    0
call    sub_4D7040
mov     [esp+20h+arg_4], eax
mov     ecx, [esi+0D60h]
fild    [esp+20h+arg_4]
add     esp, 8
fmul    ds:flt_533430
fmul    ds:flt_5333BC
fistp   [esp+18h+var_8]
mov     eax, dword ptr [esp+18h+var_8]
sub     ecx, eax
mov     eax, [esi+0D64h]
cmp     eax, ecx
jle     short loc_40C5B1
push    3E4CCCCDh
push    0
push    53h ; 'S'
push    esi
call    sub_489EA0
add     esp, 10h
mov     dword ptr [esi+0D74h], 2
jmp     short loc_40C5B1
test    byte ptr [edi+8], 1
jz      short loc_40C5B1
push    0
push    1
push    55h ; 'U'
push    esi
call    sub_489EA0
add     esp, 10h
mov     dword ptr [esi+0D74h], 1
fld     dword ptr [esi+1D4h]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_40C5C6
mov     bl, 1
test    dword ptr [edi+8], 20000h
jz      short loc_40C5D1
mov     bl, 1
mov     eax, [esi+0D64h]
mov     ecx, [esi+0D60h]
cmp     eax, ecx
jge     short loc_40C5E8
inc     eax
mov     [esi+0D64h], eax
cmp     [esi+0D64h], ecx
jz      short loc_40C65B
test    bl, bl
jz      short loc_40C653
push    ebp
call    sub_444BA0
add     esp, 4
push    esi
call    sub_40C2D0
mov     edx, [esi+4ECh]
push    edx
call    sub_464710
push    esi
call    sub_463600
push    esi
call    sub_463620
push    0
push    esi
call    sub_4636A0
push    1
push    esi
call    HumanViewCam
push    esi
call    sub_40C2E0
push    esi
call    sub_4635A0
mov     eax, [edi+10h]
mov     ecx, [edi+4]
mov     [edi+0Ch], eax
mov     dword ptr [edi+10h], 0
mov     eax, [ecx]
push    esi
push    edi
mov     [edi+14h], eax
call    eax
add     esp, 30h
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 8
retn
test    bl, bl
jnz     short loc_40C5F4
push    ebp
call    sub_444B90
jmp     short loc_40C5FA
