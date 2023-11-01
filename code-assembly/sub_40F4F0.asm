sub     esp, 8
push    ebp
push    esi
mov     esi, [esp+10h+arg_4]
push    edi
push    0
mov     ebp, [esi+4ECh]
lea     eax, [esi+4C4h]
push    eax
call    sub_4F2060
push    eax
call    sub_413C80
mov     edi, eax
push    0; float
push    0; int
add     ebp, 68h ; 'h'
mov     ecx, [edi+684h]
push    ecx; int
push    0; int
push    ebp; int
call    sub_4D61D0
add     edi, 61Ch
push    edi
call    sub_4EE140
mov     edx, [eax+2D4h]
mov     ecx, [esp+38h+arg_0]
add     esp, 24h
fld     dword ptr [edx]
fmul    ds:flt_5333BC
mov     byte ptr [esi+4D8h], 0
mov     dword ptr [esi+4E0h], 0
mov     dword ptr [esi+4E4h], 0
pop     edi
fistp   [esp+10h+var_8]
mov     eax, dword ptr [esp+10h+var_8]
mov     [esi+4DCh], eax
pop     esi
mov     dword ptr [ecx+14h], offset sub_40F590
pop     ebp
add     esp, 8
retn
