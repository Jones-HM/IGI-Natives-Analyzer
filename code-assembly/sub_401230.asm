push    esi
push    edi
xor     edi, edi
mov     esi, offset byte_AF5F05
cmp     byte ptr [esi], 0
jz      short loc_401252
push    edi
call    sub_401B90
push    eax; ArgList
push    offset aQtasktypeSNotD; "QTasktype \"%s\" not deallocated"
call    WarningShow
add     esp, 0Ch
add     esi, 30h ; '0'
inc     edi
cmp     esi, offset unk_AFA705
jl      short loc_401239
pop     edi
pop     esi
retn
