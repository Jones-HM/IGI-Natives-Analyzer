mov     edx, [esp+arg_0]
mov     eax, [esp+arg_18]
push    esi
mov     esi, [edx+50h]
mov     ecx, [edx+4Ch]
inc     esi
cmp     eax, ecx
mov     [edx+50h], esi
jle     short loc_4D9891
mov     [edx+4Ch], eax
mov     dword ptr [edx+48h], 0BF800000h
fld     [esp+4+arg_14]
fcomp   dword ptr [edx+48h]
fnstsw  ax
test    ah, 1
jnz     loc_4D994A
mov     esi, [esp+4+arg_4]
push    edi
lea     edi, [edx+28h]
mov     ecx, 6
mov     eax, [esp+8+arg_C]
rep movsd
mov     esi, [esp+8+arg_8]
mov     ecx, 0Ah
mov     edi, edx
rep movsd
mov     ecx, [esp+8+arg_10]
mov     [edx+40h], eax
mov     eax, [esp+8+arg_1C]
mov     [edx+44h], ecx
mov     ecx, [esp+8+arg_20]
mov     [edx+54h], eax
mov     eax, [esp+8+arg_24]
mov     [edx+58h], ecx
mov     ecx, [esp+8+arg_14]
mov     [edx+5Ch], eax
mov     [edx+48h], ecx
mov     [esp+8+arg_14], eax
xor     edi, edi
call    sub_4D9860
cmp     dword ptr [eax], 0
jle     short loc_4D9949
push    ebx
mov     esi, 8
call    sub_4D9860
mov     edx, [eax+esi]
xor     eax, eax
mov     ax, [edx+1Ch]
mov     ebx, eax
call    sub_4D9850
and     eax, 0FFh
lea     edx, [esp+0Ch+arg_14]
push    edx
lea     ecx, [eax+eax*2]
shl     ecx, 7
add     ebx, ecx
mov     ebx, dword_A96AE0[ebx*4]
call    sub_4D9860
mov     eax, [eax+esi]
push    eax
call    ebx ; dword_A96AE0
add     esp, 8
inc     edi
add     esi, 4
call    sub_4D9860
cmp     edi, [eax]
jl      short loc_4D98FF
pop     ebx
pop     edi
pop     esi
retn
