sub     esp, 644h
push    ebp
push    esi
mov     esi, dword ptr [esp+64Ch+arg_0]
xor     ebp, ebp
push    ebp
push    esi
push    offset asc_547970; "{.*:(.*//)*}.*"
push    ebp
push    ebp
call    sub_4B08A0
add     esp, 14h
test    eax, eax
jz      short loc_4BB2B3
push    esi
push    offset a0qvmbinTmp; "/0qvmbin.tmp"
lea     eax, [esp+654h+Str1]
push    104h
push    eax
call    sub_4B0A80
add     esp, 10h
jmp     short loc_4BB2F3
mov     ecx, dword_54794C
mov     edx, dword_547950
mov     eax, dword_547954
mov     dword ptr [esp+64Ch+Str1], ecx
mov     ecx, dword_547958
mov     [esp+64Ch+var_550], edx
mov     dl, byte_54795C
mov     [esp+64Ch+var_54C], eax
mov     [esp+64Ch+var_548], ecx
mov     [esp+64Ch+var_544], dl
push    ebx
push    offset aW; "w"
push    esi; ArgList
mov     dword_A43ED0, ebp
call    QFileOpen
mov     ebx, eax
add     esp, 8
cmp     ebx, ebp
mov     [esp+650h+var_644], ebx
jz      loc_4BBBFF
mov     esi, [esp+650h+arg_4]
push    edi; ArgList
push    esi; Str1
call    sub_4B5B60
add     esp, 4
test    eax, eax
jz      loc_4BBBCF
lea     eax, [esp+654h+var_5C8]
push    eax; int
push    esi; ArgList
call    ResourceLoad
mov     esi, eax
push    offset aInitialisingPa; "Initialising parser.\n"
mov     dword ptr [esp+660h+var_5D0], esi
call    LogAdd
lea     ecx, [esp+660h+var_634]
push    ecx
call    sub_4C0660
push    1
push    1
lea     edx, [esp+66Ch+var_634]
push    offset aTNR; "[ \\t\\n\\r]+"
push    edx
call    sub_4C0680
push    1
push    2
lea     eax, [esp+67Ch+var_634]
push    offset asc_547914; "\"([~\\\\\"]*(\\.)*)*\""
push    eax
call    sub_4C0680
push    1
push    0Ah
lea     ecx, [esp+68Ch+var_634]
push    offset aAZaZAZaZ09; "[a-zA-Z][a-zA-Z0-9_]*:"
push    ecx
call    sub_4C0680
add     esp, 40h
lea     edx, [esp+654h+var_634]
push    1
push    5
push    offset a0909; "-?[0-9]+/.[0-9]+"
push    edx
call    sub_4C0680
push    1
push    6
lea     eax, [esp+66Ch+var_634]
push    offset asc_5478E4; ","
push    eax
call    sub_4C0680
push    1
push    7
lea     ecx, [esp+67Ch+var_634]
push    offset asc_5478E0; "/("
push    ecx
call    sub_4C0680
push    1
push    8
lea     edx, [esp+68Ch+var_634]
push    offset asc_5478DC; "/)"
push    edx
call    sub_4C0680
add     esp, 40h
lea     eax, [esp+654h+var_634]
push    1
push    3
push    offset a0x09aFaF; "0x[0-9a-fA-F]+"
push    eax
call    sub_4C0680
push    1
push    0Bh
lea     ecx, [esp+66Ch+var_634]
push    offset a09aZaZ; "[0-9a-zA-Z]+:"
push    ecx
call    sub_4C0680
push    1
push    0Ch
lea     edx, [esp+67Ch+var_634]
push    offset a09aZaZ_0; "@[0-9a-zA-Z]+"
push    edx
call    sub_4C0680
push    ebp
push    9
lea     eax, [esp+68Ch+var_634]
push    offset aAZaZAZaZ09_0; "[a-zA-Z][a-zA-Z0-9_.]*"
push    eax
call    sub_4C0680
add     esp, 40h
push    ebp
push    4
lea     ecx, [esp+65Ch+var_634]
push    offset a09; "-?[0-9]+"
push    ecx
call    sub_4C0680
mov     edx, [esp+664h+var_5C8]
lea     eax, [esp+664h+var_574]
push    edx
push    esi
push    eax
call    sub_4BF1C0
lea     ecx, [esp+670h+var_574]
lea     edx, [esp+670h+var_634]
push    ecx
lea     eax, [esp+674h+var_588]
push    edx
push    eax
call    sub_4C0720
mov     ecx, 14h
xor     eax, eax
lea     edi, [esp+67Ch+var_620]
lea     edx, [esp+67Ch+var_450]
rep stosd
lea     ecx, [esp+67Ch+var_588]
lea     eax, [esp+67Ch+var_5FC]
mov     [esp+67Ch+var_608], ecx
lea     ecx, [esp+67Ch+var_600]
mov     [esp+67Ch+var_60C], edx
mov     [esp+67Ch+var_600], eax
mov     [esp+67Ch+var_5F8], ecx
lea     edx, [esp+67Ch+var_5E4]
lea     eax, [esp+67Ch+var_5E8]
lea     ecx, [esp+67Ch+var_5F0]
mov     [esp+67Ch+var_5E8], edx
mov     [esp+67Ch+var_5E0], eax
mov     [esp+67Ch+var_5F4], ecx
lea     edx, [esp+67Ch+var_5F4]
lea     eax, [esp+67Ch+var_5D8]
lea     ecx, [esp+67Ch+var_5DC]
push    12CCBh
mov     [esp+680h+var_638], ebp
mov     [esp+680h+var_610], ebx
mov     [esp+680h+var_620], ebp
mov     [esp+680h+var_5FC], ebp
mov     [esp+680h+var_5E4], ebp
mov     [esp+680h+var_5EC], edx
mov     [esp+680h+var_5F0], ebp
mov     [esp+680h+var_5DC], eax
mov     [esp+680h+var_5D4], ecx
mov     [esp+680h+var_5D8], ebp
call    sub_4C0360
add     esp, 2Ch
mov     [esp+654h+var_604], eax
lea     ebx, [esp+654h+var_188]
lea     edx, [esp+654h+var_628]
push    0
push    edx
push    1
push    ebp
call    sub_4BD3F0
lea     edi, [esp+664h+var_628]
or      ecx, 0FFFFFFFFh
xor     eax, eax
add     esp, 10h
repne scasb
not     ecx
sub     edi, ecx
mov     eax, ecx
mov     esi, edi
mov     edi, ebx
add     ebx, 8
shr     ecx, 2
rep movsd
mov     ecx, eax
and     ecx, 3
inc     ebp
cmp     ebp, 31h ; '1'
rep movsb
jl      short loc_4BB542
lea     ecx, [esp+654h+Str1]
push    offset aW; "w"
push    ecx; ArgList
call    QFileOpen
mov     esi, eax
add     esp, 8
test    esi, esi
mov     [esp+654h+var_640], esi
jz      loc_4BBA84
push    offset aAssembling; "Assembling\n"
call    LogAdd
lea     edx, [esp+658h+var_588]
lea     eax, [esp+658h+var_450]
push    edx
push    eax
mov     [esp+660h+var_614], 2
mov     [esp+660h+var_610], esi
call    sub_4BB240
add     esp, 0Ch
test    eax, eax
jz      loc_4BB6E4
mov     ebx, 1
mov     eax, [esp+654h+var_61C]
test    eax, eax
jnz     loc_4BB6E4
mov     eax, [esp+654h+var_18C]
cmp     eax, 0Ah
jnz     short loc_4BB620
lea     ecx, [esp+654h+ArgList]
lea     edx, [esp+654h+var_620]
push    ecx
push    edx
call    sub_4BAE00
add     esp, 8
test    eax, eax
jz      loc_4BB6C4
mov     ecx, [esp+654h+var_638]
mov     [eax+14h], ebx
mov     [eax+18h], ecx
jmp     loc_4BB6C4
cmp     eax, 0Bh
jz      loc_4BB6C4
cmp     eax, 9
jnz     loc_4BB6C4
mov     al, [esp+654h+ArgList]
test    al, al
jz      short loc_4BB65A
lea     esi, [esp+654h+ArgList]
movsx   edx, al
push    edx; C
call    _toupper
add     esp, 4
mov     [esi], al
mov     al, [esi+1]
inc     esi
test    al, al
jnz     short loc_4BB644
xor     edi, edi
lea     ebp, [esp+654h+var_188]
mov     esi, ebp
lea     eax, [esp+654h+ArgList]
mov     dl, [eax]
mov     cl, dl
cmp     dl, [esi]
jnz     short loc_4BB690
test    cl, cl
jz      short loc_4BB68C
mov     dl, [eax+1]
mov     cl, dl
cmp     dl, [esi+1]
jnz     short loc_4BB690
add     eax, 2
add     esi, 2
test    cl, cl
jnz     short loc_4BB66C
xor     eax, eax
jmp     short loc_4BB695
sbb     eax, eax
sbb     eax, 0FFFFFFFFh
test    eax, eax
jz      loc_4BB741
inc     edi
add     ebp, 8
cmp     edi, 31h ; '1'
jl      short loc_4BB663
lea     eax, [esp+654h+ArgList]
lea     ecx, [esp+654h+var_620]
push    eax; ArgList
push    offset aUnknownOpcodeS; "Unknown opcode: %s\n"
push    ecx; int
mov     [esp+660h+var_61C], ebx
call    sub_4BAF30
add     esp, 0Ch
lea     edx, [esp+654h+var_588]
lea     eax, [esp+654h+var_450]
push    edx
push    eax
call    sub_4BB240
add     esp, 8
test    eax, eax
jnz     loc_4BB5DC
mov     ecx, [esp+654h+var_640]
push    ecx
call    sub_4B1690
mov     eax, [esp+658h+var_61C]
add     esp, 4
test    eax, eax
jnz     loc_4BBA9E
lea     edx, [esp+654h+var_5CC]
lea     eax, [esp+654h+Str1]
push    edx; int
push    eax; ArgList
call    ResourcePackUnpack
mov     ebx, eax
add     esp, 8
test    ebx, ebx
mov     dword ptr [esp+654h+var_63C], ebx
jz      loc_4BBA9E
mov     ecx, [esp+654h+var_638]
mov     eax, [esp+654h+var_5CC]
cmp     eax, ecx
jz      short loc_4BB781
push    offset aInternalErrorQ; "INTERNAL ERROR: QVMAsm bin file size do"...
call    ErrorShow
add     esp, 4
jmp     short loc_4BB73F
cmp     edi, 31h ; '1'
jge     loc_4BB6A6
mov     edx, [esp+654h+var_614]
lea     eax, [esp+654h+var_620]
lea     ecx, [esp+654h+var_63C]
push    eax
push    ecx
push    edx
push    edi
mov     dword ptr [esp+664h+var_63C], 0
call    sub_4BD3F0
mov     eax, [esp+664h+var_638]
mov     ecx, dword ptr [esp+664h+var_63C]
add     esp, 10h
add     eax, ecx
mov     [esp+654h+var_638], eax
mov     [esp+654h+var_620], eax
jmp     loc_4BB6C4
push    offset aPatchingCode; "Patching code\n"
call    LogAdd
mov     edi, [esp+658h+var_600]
add     esp, 4
mov     ebp, [edi]
test    ebp, ebp
mov     [esp+654h+var_640], ebp
jz      loc_4BB83B
mov     esi, [edi+8]
mov     ebx, [esi]
test    ebx, ebx
jz      short loc_4BB809
mov     eax, [edi+14h]
test    eax, eax
jnz     short loc_4BB7CA
mov     edx, [esi+8]
lea     eax, [edi+1Ch]
push    edx
push    eax; ArgList
lea     ecx, [esp+65Ch+var_620]
push    offset aUnknownLabelSA; "Unknown label '%s' at PC:%08x\n"
push    ecx; int
call    sub_4BAF30
add     esp, 10h
mov     edx, [edi+18h]
mov     eax, [esi+0Ch]
mov     ebp, dword ptr [esp+654h+var_63C]
sub     edx, eax
mov     [esp+654h+var_628], edx
xor     eax, eax
mov     ecx, [esi+8]
mov     dl, byte ptr [esp+eax+654h+var_628]
add     ecx, eax
inc     eax
cmp     eax, 4
mov     [ecx+ebp], dl
jb      short loc_4BB7DC
push    esi
call    sub_4AF960
push    esi
call    sub_4B0D10
mov     esi, ebx
mov     ebx, [ebx]
add     esp, 8
test    ebx, ebx
jnz     short loc_4BB7A9
mov     ebp, [esp+654h+var_640]
mov     ecx, [esp+654h+var_604]
lea     eax, [edi+1Ch]
push    eax; ArgList
push    ecx; int
call    SymbolRemove
push    edi
call    sub_4AF960
push    edi
call    sub_4B0D10
mov     edi, ebp
mov     ebp, [ebp+0]
add     esp, 10h
mov     [esp+654h+var_640], ebp
test    ebp, ebp
jnz     loc_4BB7A0
mov     ebx, dword ptr [esp+654h+var_63C]
mov     esi, [esp+654h+var_5DC]
mov     edi, [esi]
test    edi, edi
jz      short loc_4BB877
mov     edx, [esi+0Ch]
xor     eax, eax
mov     [esp+654h+var_628], edx
mov     ecx, [esi+8]
mov     dl, byte ptr [esp+eax+654h+var_628]
add     ecx, eax
inc     eax
cmp     eax, 4
mov     [ecx+ebx], dl
jb      short loc_4BB84E
push    esi
call    sub_4AF960
push    esi
call    sub_4B0D10
mov     esi, edi
mov     edi, [edi]
add     esp, 8
test    edi, edi
jnz     short loc_4BB845
mov     al, 4Fh ; 'O'
xor     ebp, ebp
mov     [esp+654h+var_5C3], al
mov     [esp+654h+var_5C2], al
mov     eax, [esp+654h+var_5F4]
mov     [esp+654h+var_5C4], 4Ch ; 'L'
mov     [esp+654h+var_5C1], 50h ; 'P'
mov     [esp+654h+var_5C0], 8
mov     [esp+654h+var_58C], ebp
mov     [esp+654h+var_590], ebp
mov     [esp+654h+var_5BC], 5
mov     edx, [eax]
xor     esi, esi
xor     ebx, ebx
cmp     edx, ebp
jz      short loc_4BB8E5
lea     edi, [eax+8]
or      ecx, 0FFFFFFFFh
xor     eax, eax
repne scasb
not     ecx
mov     eax, edx
mov     edx, [edx]
dec     ecx
inc     ebx
cmp     edx, ebp
lea     esi, [esi+ecx+1]
jnz     short loc_4BB8CB
mov     eax, [esp+654h+var_5E8]
lea     edx, ds:0[ebx*4]
mov     [esp+654h+var_5B0], edx
add     edx, 3Ch ; '<'
mov     [esp+654h+var_5B4], edx
mov     [esp+654h+var_5B8], 3Ch ; '<'
mov     [esp+654h+var_5AC], esi
add     edx, esi
mov     esi, [eax]
xor     ebp, ebp
xor     ebx, ebx
test    esi, esi
jz      short loc_4BB939
lea     edi, [eax+8]
or      ecx, 0FFFFFFFFh
xor     eax, eax
repne scasb
not     ecx
mov     eax, esi
mov     esi, [esi]
dec     ecx
inc     ebx
test    esi, esi
lea     ebp, [ecx+ebp+1]
jnz     short loc_4BB91F
lea     eax, ds:0[ebx*4]
mov     [esp+654h+var_5A8], edx
add     edx, eax
mov     [esp+654h+var_59C], ebp
add     ebp, edx
lea     ecx, [esp+654h+var_5C4]
mov     [esp+654h+var_598], ebp
mov     ebp, [esp+654h+var_644]
mov     [esp+654h+var_5A0], eax
mov     eax, [esp+654h+var_638]
push    3Ch ; '<'
push    ecx
push    ebp
mov     [esp+660h+var_5A4], edx
mov     [esp+660h+var_594], eax
call    sub_4B1700
mov     edi, [esp+660h+var_5F4]
mov     [esp+660h+var_644], 0
add     esp, 0Ch
mov     esi, [edi]
test    esi, esi
jz      short loc_4BB9D0
lea     edx, [esp+654h+var_644]
push    4
push    edx
push    ebp
call    sub_4B1700
add     edi, 8
or      ecx, 0FFFFFFFFh
xor     eax, eax
add     esp, 0Ch
repne scasb
mov     eax, [esp+654h+var_644]
mov     edi, esi
not     ecx
dec     ecx
lea     ecx, [eax+ecx+1]
mov     [esp+654h+var_644], ecx
mov     esi, [esi]
test    esi, esi
jnz     short loc_4BB99B
mov     edi, [esp+654h+var_5F4]
mov     esi, [edi]
mov     edx, edi
test    esi, esi
jz      short loc_4BB9F9
add     edx, 8
or      ecx, 0FFFFFFFFh
mov     edi, edx
xor     eax, eax
repne scasb
not     ecx
push    ecx
push    edx
push    ebp
call    sub_4B1700
mov     edx, esi
mov     esi, [esi]
add     esp, 0Ch
test    esi, esi
jnz     short loc_4BB9D8
mov     edx, [esp+654h+var_5E8]
mov     [esp+654h+var_644], 0
mov     edi, edx
mov     esi, [edx]
test    esi, esi
jz      short loc_4BBA42
lea     edx, [esp+654h+var_644]
push    4
push    edx
push    ebp
call    sub_4B1700
add     edi, 8
or      ecx, 0FFFFFFFFh
xor     eax, eax
add     esp, 0Ch
repne scasb
mov     eax, [esp+654h+var_644]
mov     edi, esi
not     ecx
dec     ecx
lea     ecx, [eax+ecx+1]
mov     [esp+654h+var_644], ecx
mov     esi, [esi]
test    esi, esi
jnz     short loc_4BBA0D
mov     edx, [esp+654h+var_5E8]
mov     esi, [edx]
test    esi, esi
jz      short loc_4BBA69
add     edx, 8
or      ecx, 0FFFFFFFFh
mov     edi, edx
xor     eax, eax
repne scasb
not     ecx
push    ecx
push    edx
push    ebp
call    sub_4B1700
mov     edx, esi
mov     esi, [esi]
add     esp, 0Ch
test    esi, esi
jnz     short loc_4BBA48
mov     edx, [esp+654h+var_638]
mov     esi, dword ptr [esp+654h+var_63C]
push    edx
push    esi
push    ebp
call    sub_4B1700
push    esi; ArgList
call    sub_4B1A30
add     esp, 10h
jmp     short loc_4BBAA2
lea     eax, [esp+654h+Str1]
lea     ecx, [esp+654h+var_620]
push    eax; ArgList
push    offset aFailedToCreate; "Failed to create temporary file '%s'."
push    ecx; int
call    sub_4BAF30
add     esp, 0Ch
mov     ebp, [esp+654h+var_644]
push    offset aCleaningUp; "Cleaning up\n"
call    LogAdd
mov     edi, [esp+658h+var_5F4]
add     esp, 4
mov     esi, [edi]
test    esi, esi
jz      short loc_4BBAD0
push    edi
call    sub_4AF960
push    edi
call    sub_4B0D10
mov     edi, esi
mov     esi, [esi]
add     esp, 8
test    esi, esi
jnz     short loc_4BBAB9
mov     edi, [esp+654h+var_5E8]
mov     esi, [edi]
test    esi, esi
jz      short loc_4BBAF1
push    edi
call    sub_4AF960
push    edi
call    sub_4B0D10
mov     edi, esi
mov     esi, [esi]
add     esp, 8
test    esi, esi
jnz     short loc_4BBADA
mov     edi, [esp+654h+var_5DC]
mov     esi, [edi]
test    esi, esi
jz      short loc_4BBB12
push    edi
call    sub_4AF960
push    edi
call    sub_4B0D10
mov     edi, esi
mov     esi, [esi]
add     esp, 8
test    esi, esi
jnz     short loc_4BBAFB
mov     ebx, [esp+654h+var_600]
mov     eax, [ebx]
test    eax, eax
mov     [esp+654h+var_640], eax
jz      short loc_4BBB6B
mov     edi, [ebx+8]
mov     esi, [edi]
test    esi, esi
jz      short loc_4BBB40
push    edi
call    sub_4AF960
push    edi
call    sub_4B0D10
mov     edi, esi
mov     esi, [esi]
add     esp, 8
test    esi, esi
jnz     short loc_4BBB29
mov     eax, [esp+654h+var_604]
lea     edx, [ebx+1Ch]
push    edx; ArgList
push    eax; int
call    SymbolRemove
push    ebx
call    sub_4AF960
push    ebx
call    sub_4B0D10
mov     ebx, [esp+664h+var_640]
add     esp, 10h
mov     eax, [ebx]
test    eax, eax
mov     [esp+654h+var_640], eax
jnz     short loc_4BBB20
mov     ecx, [esp+654h+var_604]
push    ecx
call    sub_4C03C0
lea     edx, [esp+658h+Str1]
push    edx; Str1
call    sub_4B1AC0
lea     eax, [esp+65Ch+var_574]
push    eax
call    sub_4BEFC0
lea     ecx, [esp+660h+var_588]
push    ecx
call    sub_4C0750
lea     edx, [esp+664h+var_634]
push    edx
call    sub_4F1D80
mov     eax, dword ptr [esp+668h+var_5D0]
push    eax; ArgList
call    ResourceFlush
add     esp, 18h
push    ebp
call    sub_4B1690
mov     eax, dword_A43ED0
add     esp, 4
pop     edi
pop     ebx
pop     esi
pop     ebp
add     esp, 644h
retn
push    esi; ArgList
lea     ecx, [esp+658h+var_620]
push    offset aFailedToLoadAs; "Failed to load assembler source file: '"...
push    ecx; int
call    sub_4BAF30
mov     ebp, [esp+660h+var_644]
add     esp, 0Ch
push    ebp
call    sub_4B1690
mov     eax, dword_A43ED0
add     esp, 4
pop     edi
pop     ebx
pop     esi
pop     ebp
add     esp, 644h
retn
push    esi; ArgList
lea     edx, [esp+654h+var_620]
push    offset aFailedToOpenFi; "Failed to open file '%s' for writing."
push    edx; int
call    sub_4BAF30
mov     eax, dword_A43ED0
add     esp, 0Ch
pop     ebx
pop     esi
pop     ebp
add     esp, 644h
retn
