push    esi
push    edi
mov     edi, [esp+8+lpLastWriteTime]
xor     eax, eax
mov     ecx, edi
mov     edx, [esp+8+lpFileName]
mov     [ecx], eax
push    eax; hTemplateFile
push    80h; dwFlagsAndAttributes
push    3; dwCreationDisposition
push    eax; lpSecurityAttributes
push    eax; dwShareMode
push    eax; dwDesiredAccess
push    edx; lpFileName
mov     [ecx+4], eax
call    ds:CreateFileA
mov     esi, eax
cmp     esi, 0FFFFFFFFh
jz      short loc_50A614
push    edi; lpLastWriteTime
push    0; lpLastAccessTime
push    0; lpCreationTime
push    esi; hFile
call    ds:GetFileTime
push    esi; hObject
call    ds:CloseHandle
pop     edi
xor     eax, eax
pop     esi
retn
pop     edi
or      eax, 0FFFFFFFFh
pop     esi
retn
