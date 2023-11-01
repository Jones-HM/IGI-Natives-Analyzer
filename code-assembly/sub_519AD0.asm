push    esi
mov     esi, [esp+4+arg_0]
push    edi; ArgList
mov     eax, [esi+14h]
mov     cx, [eax+1Ch]
cmp     cx, word_54ED4E
jz      short loc_519AF3
push    offset aParentMustBeOf; "Parent must be of type SplinePathDynCub"...
call    WarningShow
add     esp, 4
mov     ecx, 3F800000h
xor     eax, eax
mov     [esi+38h], ecx
mov     [esi+48h], ecx
mov     [esi+58h], ecx
mov     [esi+6Ch], ecx
mov     [esi+20h], eax
mov     [esi+28h], eax
mov     [esi+30h], eax
mov     [esi+78h], eax
mov     [esi+80h], eax
mov     [esi+88h], eax
lea     edi, [esi+9Ch]
mov     ecx, 0Ah
mov     [esi+3Ch], eax
mov     [esi+40h], eax
mov     [esi+44h], eax
mov     [esi+4Ch], eax
mov     [esi+50h], eax
mov     [esi+54h], eax
mov     [esi+5Ch], eax
mov     [esi+24h], eax
mov     [esi+2Ch], eax
mov     [esi+34h], eax
mov     [esi+60h], eax
mov     [esi+64h], eax
mov     [esi+68h], eax
mov     [esi+70h], eax
mov     [esi+7Ch], eax
mov     [esi+84h], eax
mov     [esi+8Ch], eax
mov     [esi+98h], eax
mov     [esi+90h], eax
mov     [esi+94h], eax
mov     byte ptr [esi+0C4h], 1
rep stosd
pop     edi
pop     esi
retn
