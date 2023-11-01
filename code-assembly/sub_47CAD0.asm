sub     esp, 98h
push    esi
mov     esi, [esp+9Ch+arg_8]
push    edi
push    0
push    esi
call    sub_4B8A20
mov     ecx, dword_5C10E4
lea     edx, [esp+0A8h+ArgList]
push    80h
push    edx
lea     ecx, [ecx+ecx*4]
push    1
push    esi
lea     ecx, [ecx+ecx*8]
mov     dword_5BE3E0[ecx*8], eax
call    sub_4B8A80
mov     eax, dword_5C10E4
lea     edx, [esp+0B8h+ArgList]
lea     eax, [eax+eax*4]
lea     eax, [eax+eax*8]
mov     ecx, dword_5BE3E0[eax*8]
push    ecx; int
push    edx; ArgList
call    TasktypeSet
mov     eax, dword_5C10E4
push    20h ; ' '
lea     eax, [eax+eax*4]
lea     eax, [eax+eax*8]
lea     ecx, ds:5BE408h[eax*8]
push    ecx
push    2
push    esi
call    sub_4B8A80
mov     eax, dword_5C10E4
push    100h
lea     eax, [eax+eax*4]
lea     edx, [eax+eax*8]
lea     eax, ds:5BE428h[edx*8]
push    eax
push    3
push    esi
call    sub_4B8A80
add     esp, 40h
push    4
push    esi
call    sub_4B8A20
mov     ecx, dword_5C10E4
push    5
push    esi
lea     ecx, [ecx+ecx*4]
lea     ecx, [ecx+ecx*8]
mov     dword_5BE3E4[ecx*8], eax
call    sub_4B8A50
mov     eax, dword_5C10E4
push    6
push    esi
lea     eax, [eax+eax*4]
lea     edx, [eax+eax*8]
fstp    flt_5BE404[edx*8]
call    sub_4B8A20
mov     ecx, dword_5C10E4
push    7
push    esi
lea     ecx, [ecx+ecx*4]
lea     ecx, [ecx+ecx*8]
mov     dword_5BE3E8[ecx*8], eax
call    sub_4B8A20
mov     ecx, dword_5C10E4
push    8
push    esi
lea     ecx, [ecx+ecx*4]
lea     edx, [ecx+ecx*8]
mov     dword_5BE3EC[edx*8], eax
call    sub_4B8A20
mov     ecx, dword_5C10E4
push    9
push    esi
lea     ecx, [ecx+ecx*4]
lea     ecx, [ecx+ecx*8]
mov     dword_5BE3F0[ecx*8], eax
call    sub_4B8A20
mov     ecx, dword_5C10E4
push    0Ah
push    esi
lea     ecx, [ecx+ecx*4]
lea     edx, [ecx+ecx*8]
mov     dword_5BE3F4[edx*8], eax
call    sub_4B8A20
mov     ecx, dword_5C10E4
push    0Bh
push    esi
lea     ecx, [ecx+ecx*4]
lea     ecx, [ecx+ecx*8]
mov     dword_5BE3F8[ecx*8], eax
call    sub_4B8A20
mov     ecx, dword_5C10E4
add     esp, 40h
lea     edx, [ecx+ecx*4]
push    0Ch
push    esi
lea     edx, [edx+edx*8]
mov     dword_5BE3FC[edx*8], eax
lea     eax, [ecx+ecx*4]
lea     edi, [eax+eax*8]
shl     edi, 3
call    sub_4B8A20
mov     dword_5BE400[edi], eax
lea     eax, byte_5BE528[edi]
push    10h
push    eax
push    0Dh
push    esi
call    sub_4B8A80
mov     eax, dword_5C10E4
push    10h
lea     eax, [eax+eax*4]
lea     ecx, [eax+eax*8]
lea     edx, ds:5BE538h[ecx*8]
push    edx
push    0Eh
push    esi
call    sub_4B8A80
mov     eax, dword_5C10E4
add     esp, 28h
inc     eax
mov     ecx, 6
mov     dword_5C10E4, eax
mov     eax, [esp+0A0h+arg_0]
lea     esi, [esp+0A0h+var_98]
mov     edi, eax
mov     [esp+0A0h+var_98], 1
mov     [esp+0A0h+var_90], 0
mov     [esp+0A0h+var_8C], 3FF00000h
mov     [esp+0A0h+var_88], offset byte_567C74
rep movsd
pop     edi
pop     esi
add     esp, 98h
retn
