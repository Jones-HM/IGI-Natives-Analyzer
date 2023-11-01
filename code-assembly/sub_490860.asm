sub     esp, 544h
push    ebx
push    ebp
push    esi
mov     ebp, 1
push    edi
mov     [esp+554h+var_540], 10h
mov     [esp+554h+var_544], ebp
call    sub_48F130
test    eax, eax
jnz     short loc_4908AE
push    eax; hWnd
call    ds:GetDC
mov     esi, eax
push    0Ch; index
push    esi; hdc
call    ds:GetDeviceCaps
mov     edi, eax
push    esi; hDC
push    0; hWnd
mov     [esp+55Ch+var_540], edi
call    ds:ReleaseDC
cmp     edi, 8
jz      loc_490B57
mov     ebx, [esp+554h+arg_0]
mov     ecx, [ebx+130h]
cmp     ecx, 280h
jge     short loc_4908CF
mov     [esp+554h+var_544], 2
mov     ebp, [esp+554h+var_544]
xor     eax, eax
mov     ax, [ebx+13Ah]
imul    eax, [ebx+134h]
imul    eax, ecx
mov     ecx, [ebx+140h]
cdq
and     edx, 7
add     eax, edx
sar     eax, 3
cmp     ecx, eax
jnb     short loc_4908FB
mov     [ebx+140h], eax
mov     ecx, 47h ; 'G'
xor     eax, eax
lea     edi, [esp+554h+var_51C]
rep stosd
call    sub_4950E0
mov     ecx, [ebx+134h]
mov     [esp+554h+var_504], eax
mov     eax, [ebx+130h]
imul    ecx, ebp
imul    eax, ebp
mov     edx, [esp+554h+var_540]
mov     [esp+554h+var_506], 1
mov     [esp+554h+var_518], eax
mov     [esp+554h+var_514], ecx
mov     [esp+554h+var_508], 0
mov     [esp+554h+var_50C], edx
mov     [esp+554h+var_507], 0
mov     [esp+554h+var_510], 1
call    sub_4950E0
mov     edi, dword_5C9F9C
mov     [esp+554h+var_504], eax
test    edi, edi
mov     [esp+554h+var_506], 1
jz      short loc_4909B3
mov     edx, dword_5C9FA0
test    edx, edx
jz      short loc_4909B3
or      ecx, 0FFFFFFFFh
xor     eax, eax
repne scasb
not     ecx
sub     edi, ecx
lea     ebp, [esp+554h+var_480]
mov     eax, ecx
mov     esi, edi
mov     edi, ebp
lea     ebp, [esp+554h+var_500]
shr     ecx, 2
rep movsd
mov     ecx, eax
xor     eax, eax
and     ecx, 3
rep movsb
mov     edi, edx
or      ecx, 0FFFFFFFFh
repne scasb
not     ecx
sub     edi, ecx
mov     edx, ecx
mov     esi, edi
mov     edi, ebp
shr     ecx, 2
rep movsd
mov     ecx, edx
and     ecx, 3
rep movsb
push    0
lea     eax, [esp+558h+var_51C]
push    7
push    eax
call    sub_491980
add     esp, 0Ch
test    eax, eax
jz      loc_490B57
lea     ecx, [esp+554h+var_51C]
push    ecx
call    sub_491A90
mov     edx, dword_5CA100
add     esp, 4
test    edx, edx
jz      loc_490B57
mov     ecx, 8
xor     eax, eax
lea     edi, [esp+554h+var_53C]
rep stosd
lea     ecx, [esp+554h+var_53C]
mov     [esp+554h+var_53C], 20h ; ' '
mov     [esp+554h+var_538], 40h ; '@'
mov     eax, [edx]
push    ecx
push    edx
call    dword ptr [eax+54h]
mov     esi, eax
test    esi, esi
jz      short loc_490A45
lea     edx, [esp+554h+Buffer]
push    offset aCouldnTReadPix; "Couldn't read pixel format"
push    edx; Buffer
call    GameDataSymbolLoad
push    esi
call    sub_492BE0
push    eax
lea     eax, [esp+564h+Buffer]
push    eax; ArgList
push    offset aSDirectxErrorM; "%s\n\nDirectX error message: %s"
call    ErrorShow
add     esp, 18h
jmp     short loc_490A43
push    4
push    34h ; '4'
call    MemoryAlloc
mov     ebp, eax
mov     eax, [esp+55Ch+var_544]
lea     esi, [ebx+12Ch]
mov     ecx, 0Ah
mov     edi, ebp
add     esp, 8
rep movsd
mov     ecx, [ebx+130h]
mov     esi, [esp+554h+var_540]
imul    ecx, eax
mov     [ebp+4], ecx
mov     edx, [ebx+134h]
imul    edx, eax
mov     eax, esi
mov     ecx, edx
and     eax, 0FFFFh
mov     [ebp+8], edx
imul    eax, ecx
imul    eax, [ebp+4]
cdq
and     edx, 7
mov     [ebp+0Eh], si
add     eax, edx
sar     eax, 3
neg     ecx
cmp     si, 10h
mov     [ebp+14h], eax
mov     [ebp+8], ecx
jz      short loc_490AB3
cmp     si, 20h ; ' '
jnz     short loc_490ACF
mov     dword ptr [ebp+10h], 3
mov     eax, [esp+554h+var_52C]
mov     [ebp+28h], eax
mov     ecx, [esp+554h+var_528]
mov     [ebp+2Ch], ecx
mov     edx, [esp+554h+var_524]
mov     [ebp+30h], edx
mov     eax, [ebx+0A4h]
push    3; wFlags
lea     esi, [ebx+12Ch]
push    ebp; lpbiOut
push    esi; lpbiIn
push    eax; fccHandler
push    63646976h; fccType
mov     [ebx+154h], ebp
call    ICLocate
test    eax, eax
mov     [ebx+15Ch], eax
jz      short loc_490B57
mov     ecx, [ebx+154h]
push    ecx; dw2
push    esi; dw1
push    400Ch; msg
push    eax; hic
call    ICSendMessage
test    eax, eax
jnz     short loc_490B57
mov     edx, [ebx+140h]
push    4
push    edx
call    MemoryAlloc
add     esp, 8
mov     [ebx+160h], eax
test    eax, eax
jz      short loc_490B57
mov     eax, [ebx+154h]
push    4
mov     ecx, [eax+14h]
push    ecx
call    MemoryAlloc
add     esp, 8
mov     [ebx+164h], eax
test    eax, eax
jz      short loc_490B57
pop     edi
pop     esi
pop     ebp
mov     al, 1
pop     ebx
add     esp, 544h
retn
push    offset unk_5C8E48
call    sub_4903B0
add     esp, 4
xor     al, al
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 544h
retn
