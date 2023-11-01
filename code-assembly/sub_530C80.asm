mov     ax, word_54875C
push    0
push    0
push    eax
push    0B8h
push    offset aParticlesystem; "ParticleSystemDynCubeObj"
call    Allocate_TaskType
push    offset sub_530CD0
push    4
push    eax
mov     word_54F7B0, ax
call    sub_401400
mov     cx, word_54F7B0
push    offset sub_531090
push    2
push    ecx
call    sub_401530
push    offset dword_A845F8
call    sub_4B4720
add     esp, 30h
retn
