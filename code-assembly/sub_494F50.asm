sub     esp, 10h
call    sub_4B0F80
cmp     eax, dword_5CA0E0
jnz     loc_49504E
mov     eax, pUnkOuter
test    eax, eax
jz      loc_49504E
mov     eax, [esp+10h+arg_4]
cmp     eax, 6
jz      loc_495002
cmp     eax, 24h ; '$'
jnz     loc_49504E
mov     [esp+10h+Rect.left], 0
mov     [esp+10h+Rect.top], 0
call    sub_491CF0
mov     eax, [eax+4]
mov     [esp+10h+Rect.right], eax
call    sub_491CF0
mov     ecx, [eax+8]
push    0; bMenu
mov     [esp+14h+Rect.bottom], ecx
call    sub_48F130
neg     eax
sbb     eax, eax
lea     edx, [esp+14h+Rect]
and     eax, 7F310000h
add     eax, 0CF0000h
push    eax; dwStyle
push    edx; lpRect
call    ds:AdjustWindowRect
mov     eax, [esp+10h+arg_C]
mov     edx, [esp+10h+Rect.left]
mov     ecx, 64h ; 'd'
mov     [eax+18h], ecx
mov     [eax+1Ch], ecx
mov     ecx, [esp+10h+Rect.right]
sub     ecx, edx
mov     edx, [esp+10h+Rect.bottom]
mov     [eax+20h], ecx
mov     ecx, [esp+10h+Rect.top]
sub     edx, ecx
mov     [eax+24h], edx
mov     eax, 1
add     esp, 10h
retn
mov     eax, [esp+10h+arg_8]
test    ax, ax
jz      short loc_495010
shr     eax, 10h
jz      short loc_49503B
call    sub_48F170
test    eax, eax
jz      short loc_49503B
mov     eax, [esp+10h+hWnd]
push    0; bErase
push    0; lpRect
push    eax; hWnd
call    ds:InvalidateRect
push    0
call    sub_48F140
add     esp, 4
mov     eax, 1
add     esp, 10h
retn
call    sub_48F170
test    eax, eax
jnz     short loc_49504E
push    1
call    sub_48F140
add     esp, 4
mov     eax, 1
add     esp, 10h
retn
