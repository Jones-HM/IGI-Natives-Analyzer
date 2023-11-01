push    ebx
push    esi
mov     esi, [esp+8+C]
push    edi
push    esi
call    sub_4636E0
fld     dword ptr [esi+1D4h]
fcomp   ds:flt_5333EC
mov     edi, eax
add     esp, 4
xor     cl, cl
fnstsw  ax
test    ah, 40h
jz      short loc_40C189
mov     cl, 1
mov     ebx, [esp+0Ch+arg_0]
test    dword ptr [ebx+8], 20000h
jz      short loc_40C198
mov     cl, 1
mov     eax, [esi+0D64h]
mov     edx, [esi+0D60h]
cmp     eax, edx
jge     short loc_40C1AF
inc     eax
mov     [esi+0D64h], eax
cmp     [esi+0D64h], edx
jz      short loc_40C1C1
test    cl, cl
jz      loc_40C26A
jmp     short loc_40C1FE
test    cl, cl
jnz     short loc_40C1FE
push    1
push    edi
call    sub_447D60
push    edi
call    sub_447DA0
push    esi; C
push    edi; int
call    sub_40C270
push    offset aPickloopEnd; "pickloop_end"
push    esi
call    sub_4E6B00
mov     edi, eax
add     esp, 1Ch
test    edi, edi
jz      short loc_40C1FE
push    esi; C
call    __tolower
push    eax
push    edi
call    sub_4E6C30
add     esp, 0Ch
mov     eax, [esi+4ECh]
push    eax
call    sub_464710
push    esi
call    sub_463600
push    esi
call    sub_463620
push    esi
call    sub_40C2D0
push    0
push    esi
call    sub_4636A0
push    1
push    esi
call    HumanViewCam
push    esi
call    sub_4635A0
push    esi
call    sub_40C2E0
mov     eax, [esi+0D70h]
add     esp, 28h
test    eax, eax
jz      short loc_40C24E
push    eax
call    sub_4E6C00
add     esp, 4
mov     ecx, [ebx+10h]
mov     edx, [ebx+4]
mov     [ebx+0Ch], ecx
mov     dword ptr [ebx+10h], 0
mov     eax, [edx]
push    esi
push    ebx
mov     [ebx+14h], eax
call    eax
add     esp, 8
pop     edi
pop     esi
pop     ebx
retn
