mov     eax, [esp+arg_8]
push    esi
mov     esi, [esp+4+arg_4]
push    edi
push    eax
lea     ecx, [esp+0Ch+arg_8]
push    esi
push    ecx
call    sub_5096F0
mov     ecx, [esp+14h+arg_8]
add     esp, 0Ch
test    ecx, ecx
jz      short loc_425C02
mov     eax, [ecx]
mov     edi, [esp+8+arg_C]
cmp     eax, edi
jz      short loc_425BF4
push    edi
push    eax
push    esi
call    sub_5096C0
add     esp, 0Ch
test    eax, eax
jz      short loc_425BD4
mov     edx, [eax]
push    edx
push    esi
call    sub_4F9720
push    eax
mov     eax, [esp+14h+arg_0]
push    eax
call    sub_4F9770
add     esp, 10h
pop     edi
pop     esi
retn
mov     ecx, [esp+8+arg_8]
mov     eax, [esp+8+arg_10]
push    edi
mov     edx, [ecx]
mov     ecx, [eax+20h]
push    edx
push    ecx; ArgList
push    offset aCaraiErrorInGr; "CarAI: Error in graph %d. No link betwe"...
call    WarningShow
add     esp, 10h
pop     edi
pop     esi
retn
mov     edx, [esp+8+arg_0]
push    ecx
push    edx
call    sub_4F9770
add     esp, 8
pop     edi
pop     esi
retn
