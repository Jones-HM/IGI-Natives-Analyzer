push    0
push    0
mov     C, offset dword_5BDA74
mov     dword_5BDA78, offset C
mov     dword_5BDA74, 0
call    sub_4018F0
push    eax
push    34h ; '4'
push    offset aPatrolpath; "PatrolPath"
call    Allocate_TaskType
push    offset sub_453630
push    0
push    eax
mov     word_53E29C, ax
call    sub_401400
mov     ax, word_53E29C
push    offset sub_453650
push    2
push    eax
call    sub_401530
add     esp, 2Ch
push    offset sub_453670
call    sub_4F1A60
mov     cx, word_53E29C
push    eax
push    ecx
call    sub_401400
add     esp, 0Ch
push    offset sub_453680
call    sub_4F1A70
mov     dx, word_53E29C
push    eax
push    edx
call    sub_401400
add     esp, 0Ch
mov     dword_5BDA7C, 0
jmp     loc_453600
align 10h
push    esi
push    edi
xor     edi, edi
mov     esi, offset off_53E2A0; "PATROLPATHCOMMAND_NONE"
mov     ecx, [esi]
lea     eax, [edi-1]
push    eax; int
push    ecx; ArgList
call    TasktypeSet
add     esp, 8
add     esi, 4
inc     edi
cmp     esi, offset aPatrolpathcomm_0; "PATROLPATHCOMMAND_SETSPEED"
jl      short loc_453609
pop     edi
pop     esi
retn
