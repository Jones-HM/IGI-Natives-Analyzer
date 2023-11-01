mov     al, [esp+arg_8]
sub     esp, 120h
test    al, al
push    ebx
push    ebp
push    esi
push    edi; ArgList
jz      loc_418BE8
call    IsPlayerProfileActive
mov     ebx, eax
mov     ecx, 47h ; 'G'
xor     eax, eax
lea     edi, [esp+130h+var_11C]
rep stosd
call    sub_4950E0
mov     [esp+130h+var_104], eax
mov     [esp+130h+var_106], 1
mov     [esp+130h+var_118], 280h
mov     [esp+130h+var_114], 1E0h
mov     [esp+130h+var_10C], 10h
mov     [esp+130h+var_110], 1
call    sub_4950E0
mov     [esp+130h+var_104], eax
lea     eax, [ebx+11Fh]
test    eax, eax
mov     [esp+130h+var_106], 1
mov     [esp+130h+var_108], 1
jnz     short loc_418B7A
mov     eax, offset byte_567C74
mov     edi, eax
or      ecx, 0FFFFFFFFh
xor     eax, eax
lea     edx, [esp+130h+var_80]
repne scasb
not     ecx
sub     edi, ecx
mov     eax, ecx
mov     esi, edi
mov     edi, edx
shr     ecx, 2
rep movsd
mov     ecx, eax
lea     eax, [ebx+1Fh]
and     ecx, 3
test    eax, eax
rep movsb
jnz     short loc_418BAC
mov     eax, offset byte_567C74
mov     edi, eax
or      ecx, 0FFFFFFFFh
xor     eax, eax
lea     edx, [esp+130h+var_100]
repne scasb
not     ecx
sub     edi, ecx
push    0
mov     eax, ecx
mov     esi, edi
mov     edi, edx
shr     ecx, 2
rep movsd
mov     ecx, eax
and     ecx, 3
rep movsb
lea     ecx, [esp+134h+var_11C]
push    ecx
call    sub_4E7540
lea     edx, [esp+138h+var_11C]
push    edx
call    sub_491A90
add     esp, 0Ch
mov     edi, dword ptr [esp+130h+ArgList]
push    edi; char *
call    QvmLoad
mov     esi, eax
add     esp, 4
test    esi, esi
jz      loc_418D60
push    0
push    0
push    1
push    edi
call    ScriptInit
mov     ebx, [esp+140h+arg_0]
push    ebx; int
push    offset aTaskNew; "Task_New"
call    ScriptSetsymbolCxt
push    esi; ArgList
call    QvmCompile
push    esi; ArgList
call    CompilerCleanup
call    sub_418AF0
push    eax
push    ebx
call    sub_401BE0
mov     ebp, eax
or      ecx, 0FFFFFFFFh
xor     eax, eax
add     esp, 28h
repne scasb
not     ecx
sub     edi, ecx
lea     edx, [ebp+26C5h]
mov     eax, ecx
mov     esi, edi
mov     edi, edx
shr     ecx, 2
rep movsd
mov     ecx, eax
and     ecx, 3
rep movsb
lea     ecx, [esp+130h+var_11D]
mov     [esp+130h+var_11D], 1
push    ecx
call    sub_4F1A70
push    eax
push    ebx
call    sub_401D80
mov     dl, [esp+13Ch+arg_C]
add     esp, 0Ch
neg     dl
sbb     edx, edx
mov     [esp+130h+var_11D], 0
and     edx, 0FFFFFFF7h
xor     ebx, ebx
add     edx, 9
mov     [ebp+28h], edx
mov     eax, dword_539828
cmp     eax, ebx
jnz     short loc_418CA4
mov     dword ptr [ebp+20h], 384h
mov     al, [esp+130h+arg_8]
mov     dword_539828, ebx
test    al, al
jz      short loc_418CDF
push    ebp
call    sub_4199D0
mov     [ebp+27E0h], eax
call    sub_402870
push    3Ch ; '<'
mov     [ebp+26B8h], eax
call    FramesSet
add     esp, 8
mov     byte ptr [ebp+282Ch], 1
jmp     short loc_418CF0
mov     dword ptr [ebp+26B8h], 0FFFFFFFFh
mov     byte ptr [ebp+282Ch], 0
mov     al, [esp+130h+arg_10]
push    offset Mode; "rb"
push    offset aYmbeAfp; ".\\ymbe.afp"
mov     [ebp+2838h], ebx
mov     [ebp+26C3h], al
call    FileOpen
mov     esi, eax
add     esp, 8
cmp     esi, ebx
jz      short loc_418D44
push    ebx; Origin
push    0; Offset
push    esi; Stream
call    _fseek
push    esi; Stream
call    _fgetc
xor     ecx, ecx
cmp     eax, 40h ; '@'
setz    cl
push    esi; Stream
mov     edi, ecx
call    _fclose
add     esp, 14h
cmp     edi, ebx
jnz     short loc_418D53
push    offset aExceptionFault_2; "EXCEPTION FAULT: 0x000004"
call    ErrorShow
add     esp, 4
jmp     short loc_418D51
pop     edi
mov     eax, ebp
pop     esi
pop     ebp
pop     ebx
add     esp, 120h
retn
push    edi; ArgList
push    offset aFailedToLoadMe; "Failed to load menumanager: '%s'"
call    ErrorShow
add     esp, 8
jmp     short loc_418D6E
