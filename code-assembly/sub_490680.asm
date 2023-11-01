sub     esp, 494h
mov     eax, [esp+494h+Str1]
lea     ecx, [esp+494h+Source]
push    ebx
push    ebp
push    esi
push    edi
xor     edi, edi
push    edi; int
push    eax; Str1
push    ecx; int
call    sub_4B1020
mov     ebx, [esp+4B0h+arg_0]
add     esp, 0Ch
lea     edx, [esp+4A4h+Source]
push    edi; lpHandler
push    20h ; ' '; uMode
push    edx; Source
lea     esi, [ebx+2Ch]
call    sub_4B1E70
add     esp, 4
push    eax; szFile
push    esi; ppfile
call    AVIFileOpenA
test    eax, eax
jz      short loc_4906DA
pop     edi
pop     esi
pop     ebp
xor     al, al
pop     ebx
add     esp, 494h
retn
mov     ecx, [esi]
lea     eax, [ebx+30h]
push    6Ch ; 'l'; lSize
push    eax; pfi
push    ecx; pfile
call    AVIFileInfoA
test    eax, eax
jz      short loc_490706
push    offset unk_5C8E48
call    sub_4903B0
add     esp, 4
xor     al, al
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 494h
retn
mov     eax, [ebx+3Ch]
xor     ebp, ebp
test    eax, eax
jbe     short loc_490786
mov     eax, [ebx+2Ch]
push    ebp; lParam
lea     edx, [esp+4A8h+ppavi]
push    0; fccType
push    edx; ppavi
push    eax; pfile
mov     [esp+4B4h+ppavi], 0
call    AVIFileGetStream
mov     eax, [esp+4A4h+ppavi]
test    eax, eax
jz      short loc_49077A
lea     ecx, [esp+4A4h+psi]
push    8Ch; lSize
push    ecx; psi
push    eax; pavi
call    AVIStreamInfoA
test    eax, eax
jnz     short loc_49077A
cmp     [esp+4A4h+psi.fccType], 73646976h
jz      short loc_49075A
mov     edx, [esp+4A4h+ppavi]
push    edx; pavi
call    AVIStreamRelease
jmp     short loc_49077A
mov     eax, [esp+4A4h+ppavi]
lea     edi, [ebx+0A0h]
mov     ecx, 23h ; '#'
lea     esi, [esp+4A4h+psi]
rep movsd
mov     [ebx+9Ch], eax
mov     edi, 1
mov     eax, [ebx+3Ch]
inc     ebp
cmp     ebp, eax
jb      short loc_49070F
test    edi, edi
jnz     short loc_4907A0
push    offset unk_5C8E48
call    sub_4903B0
add     esp, 4
xor     al, al
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 494h
retn
or      eax, 0FFFFFFFFh
xor     edx, edx
mov     [ebx+1Ch], eax
mov     [ebx+20h], eax
mov     eax, [ebx+0B8h]
push    3Ch ; '<'
div     dword ptr [ebx+0B4h]
xor     edx, edx
mov     ecx, eax
mov     eax, [ebx+0C0h]
lea     eax, [eax+eax*4]
lea     eax, [eax+eax*4]
lea     eax, [eax+eax*4]
shl     eax, 3
div     ecx
mov     [ebx+0Ch], eax
call    sub_495CC0
mov     eax, [ebx+9Ch]
add     esp, 4
lea     edx, [esp+4A4h+cbFormat]
push    edx; lpcbFormat
push    0; lpFormat
push    0; lPos
push    eax; pavi
call    AVIStreamReadFormat
cmp     [esp+4A4h+cbFormat], 28h ; '('
jz      short loc_490812
push    offset unk_5C8E48
call    sub_4903B0
add     esp, 4
xor     al, al
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 494h
retn
mov     eax, [ebx+9Ch]
lea     ecx, [esp+4A4h+cbFormat]
lea     edx, [ebx+12Ch]
push    ecx; lpcbFormat
push    edx; lpFormat
push    0; lPos
push    eax; pavi
call    AVIStreamReadFormat
test    eax, eax
jz      short loc_49084A
push    offset unk_5C8E48
call    sub_4903B0
add     esp, 4
xor     al, al
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 494h
retn
pop     edi
pop     esi
pop     ebp
mov     al, 1
pop     ebx
add     esp, 494h
retn
