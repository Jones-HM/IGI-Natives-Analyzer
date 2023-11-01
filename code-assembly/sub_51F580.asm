sub     esp, 208h
push    ebx
push    ebp
push    esi
push    edi
push    0
push    0
call    sub_4C48C0
push    eax
push    208h
push    offset aMoverigidobj; "MoveRigidObj"
call    Allocate_TaskType
push    offset sub_51F810
push    0
push    eax
mov     word ptr dword_A837CC, ax
call    sub_401400
mov     ax, word ptr dword_A837CC
push    offset sub_51FAA0
push    1
push    eax
call    sub_401530
mov     cx, word ptr dword_A837CC
push    offset sub_51FA30
push    2
push    ecx
call    sub_401530
add     esp, 38h
push    offset sub_51FA90
call    sub_4F1A60
mov     dx, word ptr dword_A837CC
push    eax
push    edx
call    sub_401400
add     esp, 0Ch
push    offset sub_51FD60
call    sub_4F1A70
push    eax
mov     ax, word ptr dword_A837CC
push    eax
call    sub_401400
add     esp, 0Ch
push    offset sub_51F980
call    sub_4F1210
mov     cx, word ptr dword_A837CC
push    eax
push    ecx
call    sub_401530
add     esp, 0Ch
push    offset sub_51F9E0
call    sub_4F1220
mov     dx, word ptr dword_A837CC
push    eax
push    edx
call    sub_401530
push    14h
call    sub_4F1950
add     esp, 10h
xor     edi, edi
mov     dword_A837D0, eax
lea     ebx, [esp+218h+var_B0]
lea     ebp, [esp+218h+var_118]
xor     esi, esi
push    edi
lea     eax, byte_A83814[esi]
push    offset aPositionD; "Position %d"
push    eax; Buffer
call    GameDataSymbolLoad
push    edi
lea     ecx, byte_A837D4[esi]
push    offset aAlphaD; "Alpha %d"
push    ecx; Buffer
call    GameDataSymbolLoad
push    edi
lea     edx, byte_A837AC[esi]
push    offset aBetaD; "Beta %d"
push    edx; Buffer
call    GameDataSymbolLoad
push    edi
lea     eax, byte_A837F4[esi]
push    offset aGammaD; "Gamma %d"
push    eax; Buffer
call    GameDataSymbolLoad
add     esp, 30h
push    0
push    7
call    sub_4F1010
mov     edx, dword_A837D0
push    eax
lea     ecx, [esp+224h+var_208]
push    ebp
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0F20
mov     edx, dword_A837D0
push    eax
lea     eax, [ebx-8]
lea     ecx, [esp+224h+var_208]
push    eax
push    ecx
push    edx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0F20
mov     ecx, dword_A837D0
push    eax
lea     eax, [esp+224h+var_208]
push    ebx
push    eax
push    ecx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0F20
mov     ecx, dword_A837D0
push    eax
lea     edx, [ebx+8]
lea     eax, [esp+224h+var_208]
push    edx
push    eax
push    ecx
call    sub_4F1A80
add     esp, 18h
add     esi, 10h
inc     edi
add     ebp, 18h
add     ebx, 4
cmp     esi, 20h ; ' '
jl      loc_51F669
push    0
push    3
call    sub_4F0FD0
mov     ecx, dword_A837D0
push    eax
lea     edx, [esp+224h+var_88]
lea     eax, [esp+224h+var_208]
push    edx
push    eax
push    ecx
call    sub_4F1A80
add     esp, 18h
push    0
push    7
call    sub_4F0FC0
mov     ecx, dword_A837D0
push    eax
lea     edx, [esp+224h+var_54]
lea     eax, [esp+224h+var_208]
push    edx
push    eax
push    ecx
call    sub_4F1A80
add     esp, 18h
push    0
push    3
call    sub_4F0F80
mov     ecx, dword_A837D0
push    eax
lea     edx, [esp+224h+var_68]
lea     eax, [esp+224h+var_208]
push    edx
push    eax
push    ecx
call    sub_4F1A80
add     esp, 18h
push    0
push    3
call    sub_4F1000
mov     ecx, dword_A837D0
push    eax
lea     edx, [esp+224h+var_58]
lea     eax, [esp+224h+var_208]
push    edx
push    eax
push    ecx
call    sub_4F1A80
mov     edx, dword_A837CC
and     edx, 0FFFFh
push    edx; int
push    offset aTasktypeMoveri; "TASKTYPE_MOVERIGIDOBJ"
call    TasktypeSet
add     esp, 20h
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 208h
retn
