push    ebx
push    esi
mov     esi, [esp+8+arg_4]
push    edi
push    esi
call    sub_4636E0
fld     dword ptr [esi+1D4h]
fcomp   ds:flt_5333EC
mov     ebx, eax
add     esp, 4
xor     cl, cl
fnstsw  ax
test    ah, 40h
jz      short loc_40D5A9
mov     cl, 1
mov     edi, [esp+0Ch+arg_0]
test    dword ptr [edi+8], 20000h
jz      short loc_40D5B8
mov     cl, 1
mov     eax, [esi+0D64h]
mov     edx, [esi+0D60h]
cmp     eax, edx
jge     short loc_40D5CF
inc     eax
mov     [esi+0D64h], eax
cmp     [esi+0D64h], edx
jz      short loc_40D5DD
test    cl, cl
jz      short loc_40D656
jmp     short loc_40D5EA
test    cl, cl
jnz     short loc_40D5EA
push    ebx
call    sub_443EA0
add     esp, 4
push    esi
call    sub_40C2D0
mov     eax, [esi+4ECh]
push    eax
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
mov     eax, [esi+0D70h]
add     esp, 28h
test    eax, eax
jz      short loc_40D63A
push    eax
call    sub_4E6C00
add     esp, 4
mov     ecx, [edi+10h]
mov     edx, [edi+4]
mov     [edi+0Ch], ecx
mov     dword ptr [edi+10h], 0
mov     eax, [edx]
push    esi
push    edi
mov     [edi+14h], eax
call    eax
add     esp, 8
pop     edi
pop     esi
pop     ebx
retn
