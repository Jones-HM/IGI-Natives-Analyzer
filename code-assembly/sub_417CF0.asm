push    esi
mov     esi, [esp+4+arg_0]
mov     eax, [esi+20h]
push    eax
call    sub_4F1030
mov     ecx, [esp+8+arg_4]
add     esp, 4
test    ecx, ecx
mov     [esi+30h], eax
jz      short loc_417D1C
cmp     byte ptr [ecx], 0
jz      short loc_417D1C
push    esi
call    sub_417D50
add     esp, 4
jmp     short loc_417D26
push    eax
push    esi
call    sub_417660
add     esp, 8
push    offset aPointerSpr; "pointer.spr"
push    esi; int
call    sub_418DE0
mov     ecx, [esi+27C8h]
push    eax
push    ecx
call    sub_424E40
add     esp, 10h
call    sub_4062E0
mov     [esi+27E4h], eax
pop     esi
retn
