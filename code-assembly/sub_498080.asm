push    offset aOffscreenbuffe; "OffscreenBuffer"
call    sub_4B0E00
add     esp, 4
mov     dword_6E5BB8, eax
push    offset sub_498230
call    sub_491DF0
push    eax
mov     eax, dword_6E5BB8
push    eax
call    sub_4B0EC0
add     esp, 0Ch
push    offset nullsub_2
call    sub_491E00
mov     ecx, dword_6E5BB8
push    eax
push    ecx
call    sub_4B0EC0
add     esp, 0Ch
push    offset sub_498260
call    sub_491E50
mov     edx, dword_6E5BB8
push    eax
push    edx
call    sub_4B0EC0
add     esp, 0Ch
push    offset nullsub_2
call    sub_491E40
push    eax
mov     eax, dword_6E5BB8
push    eax
call    sub_4B0EC0
add     esp, 0Ch
push    offset sub_498290
call    sub_491DC0
mov     ecx, dword_6E5BB8
push    eax
push    ecx
call    sub_4B0EC0
add     esp, 0Ch
push    offset sub_498140
call    sub_491DB0
mov     edx, dword_6E5BB8
push    eax
push    edx
call    sub_4B0EC0
add     esp, 0Ch
mov     byte_6E5BBC, 1
retn
