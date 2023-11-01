push    ebx
push    esi
mov     esi, [esp+8+arg_0]
lea     eax, [esi+38h]
push    eax
call    sub_4F1320
lea     ecx, [esi+294h]
xor     ebx, ebx
push    offset aMarkerNone; "MARKER_NONE"
push    ecx; Buffer
mov     [esi+8Ch], bl
mov     [esi+88h], ebx
mov     [esi+18Ch], ebx
mov     [esi+290h], ebx
call    GameDataSymbolLoad
lea     edx, [esi+2B8h]
push    offset aMarkerColorNon; "MARKER_COLOR_NONE"
push    edx; Buffer
mov     dword ptr [esi+2B4h], 0FFFFFFFFh
call    GameDataSymbolLoad
mov     dword ptr [esi+2D8h], 0FFFFFFFFh
mov     [esi+2DCh], bl
mov     [esi+3DCh], bl
mov     eax, dword_5BDC80
push    esi
push    eax
call    sub_4C1790
add     esp, 1Ch
pop     esi
pop     ebx
retn
