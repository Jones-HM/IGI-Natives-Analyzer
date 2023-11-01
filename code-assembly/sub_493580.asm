push    edi
push    offset aDirect3d; "Direct3D"
call    sub_4B0E00
add     esp, 4
mov     dword_5CA0E0, eax
push    offset sub_493B20
call    sub_491DF0
push    eax
mov     eax, dword_5CA0E0
push    eax
call    sub_4B0EC0
add     esp, 0Ch
push    offset nullsub_2
call    sub_491E00
mov     ecx, dword_5CA0E0
push    eax
push    ecx
call    sub_4B0EC0
add     esp, 0Ch
push    offset sub_493D50
call    sub_491E10
mov     edx, dword_5CA0E0
push    eax
push    edx
call    sub_4B0EC0
add     esp, 0Ch
push    offset sub_493B30
call    sub_491E20
push    eax
mov     eax, dword_5CA0E0
push    eax
call    sub_4B0EC0
add     esp, 0Ch
push    offset sub_492400
call    sub_491E30
mov     ecx, dword_5CA0E0
push    eax
push    ecx
call    sub_4B0EC0
add     esp, 0Ch
push    offset sub_494700
call    sub_491E40
mov     edx, dword_5CA0E0
push    eax
push    edx
call    sub_4B0EC0
add     esp, 0Ch
push    offset sub_492450
call    sub_491E50
push    eax
mov     eax, dword_5CA0E0
push    eax
call    sub_4B0EC0
add     esp, 0Ch
push    offset sub_4924D0
call    sub_491E60
mov     ecx, dword_5CA0E0
push    eax
push    ecx
call    sub_4B0EC0
add     esp, 0Ch
push    offset sub_494C50
call    sub_491DC0
mov     edx, dword_5CA0E0
push    eax
push    edx
call    sub_4B0EC0
add     esp, 0Ch
push    offset sub_493CA0
call    sub_491DB0
push    eax
mov     eax, dword_5CA0E0
push    eax
call    sub_4B0EC0
add     esp, 0Ch
push    offset sub_494970
call    sub_491DD0
mov     ecx, dword_5CA0E0
push    eax
push    ecx
call    sub_4B0EC0
add     esp, 0Ch
push    offset sub_4927B0
call    sub_491DE0
mov     edx, dword_5CA0E0
push    eax
push    edx
call    sub_4B0EC0
mov     eax, 1
mov     ecx, 14h
mov     dword_BCAD78, eax
mov     byte_5CA0F8, al
xor     eax, eax
mov     edi, offset unk_BCAD20
rep stosd
push    0Ah
mov     flt_BCABEC, 3A83126Fh
mov     dword_BCAD70, 4479FFFFh
mov     dword_BCADDC, 434CCCCDh
mov     dword_BCADD0, 45C00000h
mov     dword_BCADC0, 43CCCCCDh
mov     dword_BCADCC, 4DC35000h
mov     dword_BCADD4, 4DC35000h
mov     dword_BCADBC, 4DC35000h
mov     dword_BCADD8, 3E51B718h
mov     dword_BCADB8, 40C49BA6h
mov     dword_BCADA0, 3ED1B718h
mov     dword_BCADC8, 48C80001h
mov     dword_BCADB0, 48C80001h
mov     dword_BCADA8, 48C80001h
mov     dword_BCABF0, 0
mov     dword_BCACF0, 3D4CCCCDh
mov     dword_BCADB4, 3D75C290h
mov     dword_BCAD8C, 3F800000h
mov     dword_BCADE4, 3F800000h
mov     dword_BCAD9C, 3F800000h
call    sub_4B73F0
push    0Ah
mov     dword_BCADE8, eax
call    sub_4B73F0
push    0Ah
mov     dword_BCAD7C, eax
call    sub_4B73F0
push    0Ah
mov     dword_BCADAC, eax
call    sub_4B73F0
push    offset sub_493A60
push    eax
mov     dword_BCADC4, eax
call    sub_4B7430
mov     dword_BCACEC, eax
mov     eax, dword_BCADC4
push    offset sub_493AC0
push    eax
call    sub_4B7430
push    offset sub_494F50
mov     dword_BCADE0, eax
call    sub_48F490
push    offset sub_493820
call    sub_495200
add     esp, 34h
pop     edi
retn
