push    ebx
mov     ebx, dword ptr [esp+4+ArgList]
push    ebp
mov     ebp, [esp+8+arg_0]
lea     eax, [esp+8+ArgList]
push    ebx
push    eax
push    ebp
call    sub_4C04B0
add     esp, 0Ch
test    al, al
jz      short loc_4C058D
push    ebx; ArgList
push    offset aSymbolSAlready; "Symbol \"%s\" already registered in has"...
call    ErrorShow
add     esp, 8
jmp     short loc_4C058B
push    esi
push    edi
mov     edi, ebx
or      ecx, 0FFFFFFFFh
xor     eax, eax
push    4
repne scasb
not     ecx
add     ecx, 10h
push    ecx
call    MemoryAlloc
lea     ecx, [eax+10h]
mov     dword ptr [esp+18h+ArgList], eax
mov     [eax+8], ecx
mov     edx, dword ptr [esp+18h+ArgList]
mov     eax, [esp+18h+arg_8]
mov     edi, ebx
mov     [edx+0Ch], eax
or      ecx, 0FFFFFFFFh
xor     eax, eax
repne scasb
mov     eax, dword ptr [esp+18h+ArgList]
not     ecx
sub     edi, ecx
mov     edx, ecx
mov     esi, edi
mov     edi, [eax+8]
shr     ecx, 2
rep movsd
mov     ecx, edx
and     ecx, 3
rep movsb
mov     ecx, dword ptr [esp+18h+ArgList]
mov     dword ptr [ecx+4], 0
mov     edx, dword ptr [esp+18h+ArgList]
mov     dword ptr [edx], 0
mov     eax, [ebp+4]
push    eax
push    ebx
call    sub_4C0530
mov     ecx, dword ptr [esp+20h+ArgList]
lea     edx, [eax+eax*2]
mov     eax, [ebp+0]
push    ecx
lea     ecx, [eax+edx*4]
push    ecx
call    sub_4AF910
mov     edx, dword ptr [esp+28h+ArgList]
add     esp, 18h
mov     eax, [edx+8]
pop     edi
pop     esi
pop     ebp
pop     ebx
retn
