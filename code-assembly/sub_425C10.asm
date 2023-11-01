mov     eax, [esp+arg_0]
push    esi
push    edi
mov     edi, [esp+8+arg_4]
push    eax
lea     ecx, [esp+0Ch+arg_0]
push    edi
push    ecx
call    sub_5096F0
mov     eax, [esp+14h+arg_0]
add     esp, 0Ch
test    eax, eax
jz      short loc_425C7A
mov     ecx, [eax]
mov     esi, [esp+8+arg_8]
cmp     ecx, esi
jz      short loc_425C7A
push    esi
push    ecx
push    edi
call    sub_5096C0
add     esp, 0Ch
test    eax, eax
jz      short loc_425C59
mov     edx, [eax]
push    edx
push    edi
call    sub_4F9720
add     esp, 8
pop     edi
pop     esi
retn
mov     eax, [esp+8+arg_0]
mov     edx, [esp+8+arg_C]
push    esi
mov     ecx, [eax]
mov     eax, [edx+20h]
push    ecx
push    eax; ArgList
push    offset aCaraiErrorInGr; "CarAI: Error in graph %d. No link betwe"...
call    WarningShow
mov     eax, [esp+18h+arg_0]
add     esp, 10h
pop     edi
pop     esi
retn
