sub     esp, 18h
push    esi
mov     esi, [esp+1Ch+arg_8]
push    0
push    esi
call    sub_4B8A20
mov     ecx, dword_5C89FC
push    eax
lea     edx, [ecx+ecx*8]
lea     edx, [ecx+edx*4]
lea     ecx, [ecx+edx*4]
mov     dword_5C1590[ecx*8], eax
call    sub_485170
add     esp, 0Ch
test    eax, eax
jz      short loc_484FB8
mov     eax, dword_5C89FC
lea     edx, [eax+eax*8]
lea     ecx, [eax+edx*4]
lea     edx, [eax+ecx*4]
mov     eax, dword_5C1590[edx*8]
push    eax; ArgList
push    offset aMissionIdDNotU; "Mission ID %d not unique"
call    ErrorShow
add     esp, 8
jmp     short loc_484FB6
mov     eax, dword_5C89FC
push    edi
push    20h ; ' '
lea     ecx, [eax+eax*8]
lea     edx, [eax+ecx*4]
lea     eax, [eax+edx*4]
lea     ecx, ds:5C1594h[eax*8]
push    ecx
push    1
push    esi
call    sub_4B8A80
mov     eax, dword_5C89FC
push    100h
lea     edx, [eax+eax*8]
lea     ecx, [eax+edx*4]
lea     edx, [eax+ecx*4]
lea     eax, ds:5C15B4h[edx*8]
push    eax
push    2
push    esi
call    sub_4B8A80
mov     eax, dword_5C89FC
push    20h ; ' '
lea     ecx, [eax+eax*8]
lea     edx, [eax+ecx*4]
lea     eax, [eax+edx*4]
lea     ecx, ds:5C16B4h[eax*8]
push    ecx
push    3
push    esi
call    sub_4B8A80
mov     eax, dword_5C89FC
push    4
push    esi
lea     edx, [eax+eax*8]
lea     ecx, [eax+edx*4]
lea     edi, [eax+ecx*4]
shl     edi, 3
call    sub_4B8A20
lea     edx, byte_5C16D4[edi]
push    100h
push    edx
push    5
push    esi
mov     dword_5C1A34[edi], eax
call    sub_4B8A80
mov     eax, dword_5C89FC
add     esp, 48h
lea     ecx, [eax+eax*8]
push    100h
lea     edx, [eax+ecx*4]
lea     eax, [eax+edx*4]
lea     ecx, ds:5C17D4h[eax*8]
push    ecx
push    6
push    esi
call    sub_4B8A80
mov     eax, dword_5C89FC
push    100h
lea     edx, [eax+eax*8]
lea     ecx, [eax+edx*4]
lea     edx, [eax+ecx*4]
lea     eax, ds:5C18D4h[edx*8]
push    eax
push    7
push    esi
call    sub_4B8A80
mov     eax, dword_5C89FC
push    20h ; ' '
lea     ecx, [eax+eax*8]
lea     edx, [eax+ecx*4]
lea     eax, [eax+edx*4]
lea     ecx, ds:5C19D4h[eax*8]
push    ecx
push    8
push    esi
call    sub_4B8A80
mov     eax, dword_5C89FC
push    20h ; ' '
lea     edx, [eax+eax*8]
lea     ecx, [eax+edx*4]
lea     edx, [eax+ecx*4]
lea     eax, ds:5C19F4h[edx*8]
push    eax
push    9
push    esi
call    sub_4B8A80
mov     eax, dword_5C89FC
add     esp, 40h
lea     ecx, [eax+eax*8]
push    20h ; ' '
lea     edx, [eax+ecx*4]
lea     eax, [eax+edx*4]
lea     ecx, ds:5C1A14h[eax*8]
push    ecx
push    0Ah
push    esi
call    sub_4B8A80
mov     eax, dword_5C89FC
add     esp, 10h
inc     eax
mov     ecx, 6
mov     dword_5C89FC, eax
mov     eax, [esp+20h+arg_0]
lea     esi, [esp+20h+var_18]
mov     edi, eax
mov     [esp+20h+var_18], 1
mov     [esp+20h+var_10], 0
mov     [esp+20h+var_C], 3FF00000h
mov     [esp+20h+var_8], offset byte_567C74
rep movsd
pop     edi
pop     esi
add     esp, 18h
retn
