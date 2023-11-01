push    esi
push    edi
push    0
call    sub_4E7350
push    100h
call    sub_4C1800
push    8
mov     dword_A5E60C, eax
call    sub_4C1800
add     esp, 0Ch
mov     dword_A5E610, eax
push    0
push    0
call    sub_4018F0
push    eax
push    20h ; ' '
push    offset aSoundsyscontro; "SoundSysController"
call    Allocate_TaskType
add     esp, 14h
mov     word_548808, ax
push    0
push    0
call    sub_4018F0
push    eax
push    0A0h
push    offset aSoundsysdef; "SoundSysDef"
call    Allocate_TaskType
add     esp, 14h
mov     word_54880A, ax
push    0
push    0
call    sub_4018F0
push    eax
push    0A0h
push    offset aSoundsysdefpar; "SoundSysDefParent"
call    Allocate_TaskType
mov     dx, word_548808
mov     cx, word_54880A
push    offset nullsub_2
push    0
push    edx
mov     word_54880E, ax
mov     word_54880C, cx
mov     word_548810, ax
call    sub_401400
mov     ax, word_548808
push    offset unknown_libname_24; Microsoft VisualC 2-14/net runtime
push    1
push    eax
call    sub_401530
mov     cx, word_548808
push    offset nullsub_2
push    2
push    ecx
call    sub_401530
mov     dx, word_54880A
push    offset sub_4E5EC0
push    0
push    edx
call    sub_401400
mov     ax, word_54880A
add     esp, 44h
push    offset sub_4E5F50
push    2
push    eax
call    sub_401530
add     esp, 0Ch
push    offset sub_4E5F70
call    sub_4E6630
mov     cx, word_54880A
push    eax
push    ecx
call    sub_401400
mov     dx, word_54880E
push    offset sub_4E6000
push    0
push    edx
call    sub_401400
mov     dword_A5E5F8, 1
mov     dword_A5E5FC, 0
call    sub_497510
mov     dword_A5E5F0, eax
lea     eax, [eax+eax*2]
push    4
lea     eax, [eax+eax*4]
shl     eax, 3
push    eax
call    MemoryAlloc
mov     edi, eax
mov     eax, dword_A5E5F0
mov     dword_A5E600, edi
add     esp, 20h
lea     eax, [eax+eax*2]
xor     esi, esi
lea     ecx, [eax+eax*4]
xor     eax, eax
shl     ecx, 3
mov     edx, ecx
shr     ecx, 2
rep stosd
mov     ecx, edx
and     ecx, 3
rep stosb
mov     eax, dword_A5E5F0
test    eax, eax
jle     short loc_4E6227
xor     edi, edi
mov     eax, dword_A5E600
push    offset dword_A5E5EC
lea     ecx, [edi+eax]
push    ecx
call    sub_4E6290
mov     eax, dword_A5E5F0
add     esp, 8
inc     esi
add     edi, 78h ; 'x'
cmp     esi, eax
jl      short loc_4E6204
push    0FFFFFFFFh; int
push    0; int
push    offset sub_4EBA90; int
push    offset aDefinegroup; "DefineGroup"
call    GameDefineOptions
push    0FFFFFFFFh; int
push    0; int
push    offset sub_4E8C60; int
push    offset aDefinesound; "DefineSound"
call    GameDefineOptions
push    0FFFFFFFFh; int
push    0; int
push    offset sub_4EAD20; int
push    offset aDefinegraph; "DefineGraph"
call    GameDefineOptions
push    0FFFFFFFFh; int
push    0; int
push    offset sub_4E9EC0; int
push    offset aDefinetriggero; "DefineTriggerOnce"
call    GameDefineOptions
add     esp, 40h
call    sub_495CB0
test    al, al
setz    dl
pop     edi
mov     byte_A5E60A, dl
pop     esi
retn
